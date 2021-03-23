/*
TOP - Fashion items
BUTTOM - Beauty items
group by product relativity, sort desc by category sheet
*/

CASE
	WHEN regexp_match(Product Name,'.*(?i)Shoulder Bag.*') THEN "Shoulder Bag"
    WHEN regexp_match(Product Name,'.*(?i)Scarf.*') THEN "Scarf"
    WHEN regexp_match(Product Name,'.*(?i)Sunglasses.*') THEN "Sunglasses"
    WHEN regexp_match(Product Name,'.*(?i)Watch.*') THEN "Watch"
    

    WHEN regexp_match(Product Name,'.*(?i)Toothbrush.*') THEN "Toothbrush"

    WHEN regexp_match(Product Name,'.*(?i)Nail.*') THEN "Nail Care"

    WHEN regexp_match(Product Name,'.*(?i)Eau de Toilette.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*') THEN "Perfurme"
    WHEN regexp_match(Product Name,'.*(?i)Candle.*') THEN "Candle"

    WHEN regexp_match(Product Name,'.*(?i)Shampoo.*|.*(?i)conditioner.*') THEN "Shampoo & Conditioner"
    
    WHEN regexp_match(Product Name,'.*(?i)Body oil.*|.*(?i)Body lotion.*') THEN "Body Oils/Body Lotions"
    WHEN regexp_match(Product Name,'.*(?i)Bath.*|.*(?i)shower gel.*') THEN "Bath/Body Wash"
    WHEN regexp_match(Product Name,'.*(?i)Hand.*cream.*') THEN "Hand & Foot Care"
    
    WHEN regexp_match(Product Name,'.*(?i)Makeup remover.*') THEN "Makeup remover"
    WHEN regexp_match(Product Name,'.*(?i)Mascara.*|.*(?i)Eye lash.*|.*(?i)Eye brow.*|.*(?i)Eye shadow.*|.*(?i)Eye liner.*') THEN "Eye Makeup"
    WHEN regexp_match(Product Name,'.*(?i)Palette.*') THEN "Palette"
    WHEN regexp_match(Product Name,'.*(?i)Primer.*|.*(?i)Foundation.*|.*(?i)Concealer.*|.*(?i)Broner.*|.*(?i)Blush.*|.*(?i)Highlight.*|.*(?i)Powder.*|.*(?i)BB Cream.*|.*(?i)CC cream.*') THEN "Complexion"
    WHEN regexp_match(Product Name,'.*(?i)Lipstick.*|.*(?i)lip.*stain.*|.*(?i)lip.*gloss.*|.*(?i)lip.*tatoo.*') THEN "Lip Makeup"

    WHEN regexp_match(Product Name,'.*(?i)facial.*cleanser.*|.*(?i)peel.*|.*(?i)facial.*wash.*') THEN "Peels/Face Cleanser"
    WHEN regexp_match(Product Name,'.*(?i)lip.*balm.*') THEN "Lip Care"

END