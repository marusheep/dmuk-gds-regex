CASE
    WHEN Product Category IN ('Skin Care','Tools & Personal Care','Cosmetics','Fragrance','Body Care','Hair Care','Nail Care')
        THEN "Beauty"
    WHEN Product Category IN ('Accessories','Bags')
        THEN "Fashion"
END