CASE

# Clothing
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)dresses$') THEN "Suits & Dresses"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)tops$|.*(?i)Shirts.*') THEN "Tops"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)Trousers$|^(?i)Denim$|^(?i)Shorts$|.*(?i)Skirts$|.*(?i)Shorts$') THEN "Bottoms"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)knitwear$') THEN "Knitwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)Nightwear$') THEN "Nightwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)Jackets$|.*(?i)Coats$') THEN "Jackets & Coats"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)Beachwear$|.*(?i)Swimwear$') THEN "Swimwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)Skiwear$|.*(?i)Tracksuits$|.*(?i)Playsuits.*') THEN "Sportwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)Briefs.*|^(?i)Shapewear$|^(?i)Briefs.*|^(?i)Bras$') THEN "Underwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)Socks$') THEN "Socks"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)ties.*') THEN "Ties"

# Accessories
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)bags.*|^(?i)Belts.*|^(?i)Wallets.*|^(?i)Backpacks$') THEN "Bags, Wallets, Belts"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)glasses.*') THEN "Glasses"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)scarves.*') THEN "Scarves & Gloves"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)hats$|^(?i)Hair.*') THEN "Hats & Hair Decor"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)Bracelets$|.*(?i)Rings$|.*(?i)Necklaces$|^(?i)Earrings$|^(?i)Decorative.*') THEN "Jewellery"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)phone.*') THEN "Phone Accessories"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)Keyrings.*') THEN "Keychains"

# Footwears
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'.*(?i)Trainers$') THEN "Trainers"
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'^(?i)Boots$') THEN "Boots"
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'^(?i)Sandals$|^(?i)Flip Flops.*|^(?i)Mules$|^(?i)Slippers$|^(?i)Espadrilles$') THEN "Espadrilles & Sandals"
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'^(?i)Pumps$|^(?i)Loafers.*|.*(?i)Shoes$|.*(?i)Oxfords$') THEN "Shoes"

# Homewears
WHEN Product Category = "Homeware" AND REGEXP_MATCH(RAW-category,'.*(?i)books.*')THEN "Books"
WHEN Product Category = "Homeware" AND REGEXP_MATCH(RAW-category,'.*(?i)lifestyle$')THEN "Life Style"
WHEN Product Category = "Homeware" THEN RAW-category

END
