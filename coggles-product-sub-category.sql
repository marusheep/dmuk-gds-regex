CASE
##Clothing Category
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'(?i)sport.*|.*(?i)sweatshirt.*|.*(?i)sweatpant.*|.*(?i)swimwear.*') THEN "Sportwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'(?i)t-shirt.*|(?i)shirt.*|(?i)tops.*|.*(?i)polo.*') THEN "Tops"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'.*(?i)jeans.*|.*(?i)trousers.*|(?i)skirt.*|.*(?i)short.*') THEN "Bottoms"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'(?i)jacket.*|(?i)coat.*') THEN "Jackets & Coats"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'(?i)dress.*') THEN "Dresses"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'(?i)knitwear.*') THEN "Knitwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'(?i)boxer.*|.*(?i)bra.*') THEN "Underwears"
WHEN Product Category = "Clothing" AND REGEXP_MATCH(RAW-category,'(?i)sock.*') THEN "Socks"

##Accessories Category
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)bags.*|.*(?i)purse.*|.*(?i)wallet.*|.*(?i)holders.*|.*(?i)Belts.*') THEN "Bags, Wallets & Belts"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)Jewellery.*') THEN "Jewellery"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)scarves.*|.*(?i)gloves') THEN "Scarves & Gloves"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)sunglasses.*') THEN "Sunglasses"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'.*(?i)hats.*|.*(?i)hair.*') THEN "Hats & Hair"
WHEN Product Category = "Accessories" AND REGEXP_MATCH(RAW-category,'(?i)Phone.*') THEN "Phone Accessories"

##Footwears Category
WHEN Product Category = "Footwear" AND REGEXP_MATCH(RAW-category,'.*(?i)trainers.*|.*(?i)sport.*') THEN "Trainers"
WHEN Product Category = "Footwear" AND REGEXP_MATCH(RAW-category,'.*(?i)boots.*') THEN "Boots"
WHEN Product Category = "Footwear" AND REGEXP_MATCH(RAW-category,'.*(?i)sandals.*') THEN "Sandals"
WHEN Product Category = "Footwear" AND REGEXP_MATCH(RAW-category,'.*(?i)heels.*') THEN "Heels"
WHEN Product Category = "Footwear" AND REGEXP_MATCH(RAW-category,'.*(?i)flat.*|.*(?i)shoes.*') THEN "Flat Shoes"
ELSE "Others"
END
