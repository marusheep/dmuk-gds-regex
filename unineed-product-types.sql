/*
[TOP[] - Fashion items. [BUTTOM] - Beauty items
Group by product relativity, sort desc by category sheet
!!!Regex need to update to the G-sheet
*/

CASE
	WHEN regexp_match(Product Name,'.*(?i)Sunglass.*') THEN "Sunglasses"
    WHEN regexp_match(Product Name,'.*(?i)Scarf.*|.*(?i)scarves.*') THEN "Scarf"
    WHEN regexp_match(Product Name,'.*(?i)Plating.*|.*(?i)Watch.*') THEN "Jewelry"
    WHEN regexp_match(Product Name,'.*(?i)Card holder.*|.*(?i)Wallet.*') THEN "Mini Bag"

    WHEN regexp_match(Product Name,'.*(?i)Shoulder Bag.*') THEN "Shoulder Bag"
    

    WHEN regexp_match(Product Name,'.*(?i)Toothbrush.*|.*(?i)Sonicare.*|.*(?i)Toothpaste.*') 
        THEN "Dental Care"

    WHEN regexp_match(Product Name,'.*(?i)Nail.*') THEN "Nail Care"

    WHEN regexp_match(Product Name,'.*(?i)Eau de Toillette.*|.*(?i)Eau de Toilette.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*') 
        THEN "Perfurme"
    WHEN regexp_match(Product Name,'.*(?i)Candle.*') THEN "Candle"

    WHEN regexp_match(Product Name,'.*(?i)Shampoo.*|.*(?i)conditioner.*') THEN "Shampoo & Conditioner"
    WHEN regexp_match(Product Name,'.*(?i)Moroccan.*oil.*|.*(?i)Hair.*mask.*') THEN "Hair Treatment"
    
    WHEN regexp_match(Product Name,'.*(?i)Body.*oil.*|.*(?i)Body lotion.*') THEN "Body Oils/Body Lotions"
    WHEN regexp_match(Product Name,'.*(?i)Bath.*|.*(?i)Shower gel.*|.*(?i)Shower.*oil.*') THEN "Bath/Body Wash"
    WHEN regexp_match(Product Name,'.*(?i)Hand.*cream.*|.*(?i)Hand.*balm.*') THEN "Hand & Foot Care"
    
    WHEN regexp_match(Product Name,'.*(?i)Makeup remover.*') 
        THEN "Makeup remover"
    WHEN regexp_match(Product Name,'.*(?i)Mascara.*|.*(?i)Eye lash.*|.*(?i)Eye brow.*|.*(?i)Eye shadow.*|.*(?i)Eye liner.*') 
        THEN "Eye Makeup"
    WHEN regexp_match(Product Name,'.*(?i)Palette.*') 
        THEN "Palette"
    WHEN regexp_match(Product Name,'.*(?i)Primer.*|.*(?i)Foundation.*|.*(?i)Concealer.*|.*(?i)Broner.*|.*(?i)Blush.*|.*(?i)Highlight.*|.*(?i)Powder.*|.*(?i)BB Cream.*|.*(?i)CC cream.*') 
        THEN "Complexion"
    WHEN regexp_match(Product Name,'.*(?i)Lipstick.*|.*(?i)lip.*stain.*|.*(?i)lip.*gloss.*|.*(?i)lip.*tattoo.*|.*(?i)Lip.*oil.*|.*(?i)Lip.*plump.*|.*(?i)Ultra Rouge.*') 
        THEN "Lip Makeup"

    WHEN regexp_match(Product Name,'.*(?i)Cleansing.*|.*(?i)Cleanser.*|.*(?i)Facial.*cleaner.*|.*(?i)Facial.*soap.*|.*(?i)facial.*wash.*|.*(?i)peel.*|.*(?i)Exfoliater.*|.*(?i)Cleansing.*Milk.*') 
        THEN "Peels/Face Cleanser"
    WHEN regexp_match(Product Name,'.*(?i)lip.*balm.*') 
        THEN "Lip Care"
    WHEN regexp_match(Product Name,'.*(?i)Eye.*mask.*|.*(?i)Eye.*cream.*|.*(?i)Eye.*serum.*|.*(?i)Eye.*balm.*|.*(?i)Essence.*eye.*|.*(?i)Eye.*essence.*|.*(?i)oil.*eye.*') 
        THEN "Eye Care"
    WHEN regexp_match(Product Name,'.*(?i)Mist.*|.*(?i)*balm.*') 
        THEN "Mist/Balm"
    WHEN regexp_match(Product Name,'.*(?i)Essence.*|.*(?i)Ampoule.*|.*(?i)Serum.*|.*(?i)Concentrate.*|.*(?i)Skin.*Lift.*|.*(?i)Ecological Compound.*') 
        THEN "Essence"
    WHEN regexp_match(Product Name,'.*(?i)Lotion.*|.*(?i)Cream.*|.*(?i)Crème.*|.*(?i)Hydraphel Skin Supplement.*|.*(?i)Time Filler.*15ml.*Mini Tester Pack.*') 
        THEN "Facial Cream"
    WHEN regexp_match(Product Name,'.*(?i)Toner.*|.*(?i)Confort Tonique.*') 
        THEN "Toner"
    WHEN regexp_match(Product Name,'.*(?i)Mask.*|.*(?i)Skin Vitality Treatment.*|.*(?i)Prime Renewing Pack.*') 
        THEN "Facial Mask"
    WHEN regexp_match(Product Name,'.*(?i)Oil.*') 
        THEN "Facial Oil"

END