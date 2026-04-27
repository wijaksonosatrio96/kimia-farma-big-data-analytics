CREATE OR REPLACE TABLE `advance-age-494514-n6.kimia_farma_evaluation_2020_2023.tabel_analisa` AS
SELECT
    t.transaction_id,
    t.date,
    t.branch_id,
    c.branch_name,
    c.kota,
    c.provinsi,
    c.rating AS rating_cabang,
    t.customer_name,
    t.product_id,
    p.product_name,
    p.price AS actual_price,
    t.discount_percentage,
    -- Menentukan persentase laba berdasarkan tier harga
    CASE
        WHEN p.price <= 50000 THEN 0.10
        WHEN p.price > 50000 AND p.price <= 100000 THEN 0.15
        WHEN p.price > 100000 AND p.price <= 300000 THEN 0.20
        WHEN p.price > 300000 AND p.price <= 500000 THEN 0.25
        ELSE 0.30
    END AS persentase_gross_laba,
    -- Menghitung harga setelah diskon
    (p.price * (1 - t.discount_percentage)) AS nett_sales,
    -- Menghitung keuntungan bersih
    ((p.price * (1 - t.discount_percentage)) * CASE
            WHEN p.price <= 50000 THEN 0.10
            WHEN p.price > 50000 AND p.price <= 100000 THEN 0.15
            WHEN p.price > 100000 AND p.price <= 300000 THEN 0.20
            WHEN p.price > 300000 AND p.price <= 500000 THEN 0.25
            ELSE 0.30
        END
    ) AS nett_profit,
    t.rating AS rating_transaksi
FROM `advance-age-494514-n6.kimia_farma_evaluation_2020_2023.kf_final_transaction` t
-- Proses JOIN dengan tambahan CAST untuk menyamakan tipe data secara paksa
JOIN `advance-age-494514-n6.kimia_farma_evaluation_2020_2023.kf_kantor_cabang` c 
    ON CAST(t.branch_id AS STRING) = CAST(c.branch_id AS STRING)
JOIN `advance-age-494514-n6.kimia_farma_evaluation_2020_2023.kf_product` p 
    ON CAST(t.product_id AS STRING) = CAST(p.product_id AS STRING);
