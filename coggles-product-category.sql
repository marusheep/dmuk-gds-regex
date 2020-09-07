CASE
WHEN REGEXP_MATCH(RAW-category,'.*(?i)shirt.*|.*(?i)sweatshirts.*|.*(?i)tops.*|.*(?i)Jackets.*|.*(?i)coats.*|.*(?i)dresses.*|.*(?i)knitwear.*|.*(?i)Trousers.*|.*(?i)Jeans.*|.*(?i)Boxers.*|.*(?i)Bras.*|.*(?i)Sweatpants.*|.*(?i)Skirts.*|.*(?i)Swimwear.*|.*(?i)Shorts.*|.*(?i)Socks.*') THEN "Clothing"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)footwear.*|.*(?i)Sandals.*') THEN "Footwear"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)Home.*|.*(?i)Kitchen.*|.*(?i)Storage.*') THEN "Home"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)sunglasses.*|.*(?i)jewellery.*|.*(?i)Bags.*|.*(?i)Hats.*|.*(?i)Wallets.*|.*(?i)Scarves.*|.*(?i)Accessories.*|.*(?i)card Holders.*') THEN "Accessories"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)skin care.*|.*(?i)Hair Care.*|.*(?i)Body Care.*|.*(?i)Cosmetics.*|.*(?i)Beauty.*|.*(?i)Fragrance.*') THEN "Beauty"
END
