/*
TOP - Fashion items
BUTTOM - Beauty items
Order by product relativity
*/

CASE
	WHEN regexp_match(Product Name,'.*(?i)Shoulder Bag.*') THEN "Shoulder Bag"
    WHEN regexp_match(Product Name,'.*(?i)Scarf.*') THEN "Scarf"
    WHEN regexp_match(Product Name,'.*(?i)Sunglasses.*') THEN "Sunglasses"
    WHEN regexp_match(Product Name,'.*(?i)Watch.*') THEN "Watch"
    

    WHEN regexp_match(Product Name,'.*(?i)Toothbrush.*') THEN "Toothbrush"

    WHEN regexp_match(Product Name,'.*(?i)Eau de Toilette.*|.*(?i)Eau de Parfum.*') THEN "Perfume"

    WHEN regexp_match(Product Name,'.*(?i)Lotion.*') THEN "Lotion"
    
    WHEN regexp_match(Product Name,'.*(?i)Essence.*|.*(?i)Elixir.*|.*(?i)Concentrate.*') THEN "Essence"
    
    WHEN regexp_match(Product Name,'.*(?i)Eye.*Mask.*') THEN "Eye Mask"
    WHEN regexp_match(Product Name,'.*(?i)Mask.*') THEN "Mask"

    WHEN regexp_match(Product Name,'.*(?i)Eye.*Serum.*') THEN "Eye Serum"
    WHEN regexp_match(Product Name,'.*(?i)Serum.*') THEN "Serum"

    WHEN regexp_match(Product Name,'.*(?i)Hand.*Cream.*') THEN "Hand Cream"
    WHEN regexp_match(Product Name,'.*(?i)Eye.*Cream.*') THEN "Eye Cream"
    WHEN regexp_match(Product Name,'.*(?i)Cream.*|.*(?i)Crème.*') THEN "Cream"

    
END