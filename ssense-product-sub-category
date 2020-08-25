CASE

# Accessories
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)scarves.*|^(?i)gloves|.*(?i)CASHMERES.*') THEN "Scarves & Gloves"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)bags.*|.*(?i)clutches.*|.*(?i)belts.*|.*(?i)holders.*|.*(?i)pouches.*|^(?i)wallets.*|^(?i)backpack.*') THEN "Bags, Wallets, Belts"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)sunglass.*|^(?i)glasses.*') THEN "Glasses"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)phone.*') THEN "Phone Accessories"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)rings.*|^(?i)earrings.*|^(?i)necklaces.*|^(?i)bracelet.*|^(?i)BROOCHES.*') THEN "Jewellery"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)hats.*|.*(?i)caps.*|^(?i)beanies$|.*(?i)HEADBANDS.*') THEN "Hat & Hair Decor"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)tie.*') THEN "Ties"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'^(?i)keychains$') THEN "Keychains"

# Footwears
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'.*(?i)BOOTS.*') THEN "Boots"
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'.*(?i)SNEAKERS.*') THEN "Trainers"
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'.*(?i)heels.*') THEN "Heels"
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'.*(?i)sandals.*') THEN "Sandals"
WHEN Product Category = "Footwears" AND REGEXP_MATCH(RAW-category,'.*(?i)OXFORDS.*|.*(?i)LOAFERS.*') THEN "Shoes"

# Clothing
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)jacket.*|^(?i)coats$|^(?i)BOMBERS$') THEN "Jackets & Coats"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)shirts.*|^(?i)VESTS$|.*(?i)TURTLENECKS.*|.*(?i)TOPS.*|^(?i)POLOS$|^(?i)BLOUSES$') THEN "Tops"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)knits.*|^(?i)CARDIGANS$') THEN "Knitwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)down.*|^(?i)trousers$|^(?i)shorts$|^(?i)jeans.*|.*(?i)SKIRTS.*|^(?i)LOUNGE PANTS$|^(?i)LEGGINGS$') THEN "Bottoms"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)hoodies.*|^(?i)SPORT.*|^(?i)SWEATPANTS$|^(?i)CREWNECKS$') THEN "Sportwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)socks$') THEN "Socks"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)BOXERS$|^(?i)BRAS$|^(?i)BRIEFS$') THEN "Underwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'^(?i)swim.*') THEN "Swimwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)dress.*|.*(?i)suits.*') THEN "Suits & Dresses"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)fur.*') THEN "Fur"

END
