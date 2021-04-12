CASE
	WHEN REGEXP_MATCH(Product Name,'.*(?i)Brush.*|.*(?i)Sponge.*|.*(?i)Eyelash Curler.*') 
        THEN "Styling Tool"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hair Removal.*|.*(?i)Shaver.*') 
        THEN "Shaving & Hair Removal"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toothbrush.*|.*(?i)Sonicare.*|.*(?i)Toothpaste.*|.*(?i)Toothpase.*|.*(?i)AirFloss.*|.*(?i)Mouthwash.*') 
        THEN "Dental Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Nail.*') 
        THEN "Nail Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Candle.*') 
        THEN "Candle"
    WHEN REGEXP_MATCH(Product Name,'.*EDT.*ml.*|.*ml.*EDT.*|.*EDP.*ml.*|.*ml.*EDP.*|.*(?i)Eau de Toillette.*|.*(?i)Eau de Toilette.*|.*(?i)Eau De Perfume.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*|.*(?i)Cologne.*') 
        THEN "Perfurme"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Moroccan.*oil.*|.*(?i)Hair.*mask.*') 
        THEN "Hair Treatment"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Shampoo.*|.*(?i)conditioner.*|.*Kerastase.*(?i)Densifique Bain Densite.*') 
        THEN "Shampoo & Conditioner"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Body.*oil.*|.*(?i)Body lotion.*') 
        THEN "Body Oil/Body Lotion"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Bath.*|.*(?i)Shower gel.*|.*(?i)Shower.*oil.*|.*(?i)Body Wash.*|.*(?i)Body Polish.*|.*(?i)Feminine Wash.*') 
        THEN "Bath/Body Wash"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hand.*cream.*|.*(?i)Hand.*balm.*|.*(?i)Hand Wash.*') 
        THEN "Hand & Foot Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Make.*up remover.*|.*(?i)Make.*up removal.*') 
        THEN "Makeup Remover"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mascara.*|.*(?i)Eye lash.*|.*(?i)Eye brow.*|.*(?i)Eye shadow.*|.*(?i)Medium Brown.*|.*(?i)Eye.*liner.*|.*(?i)Eye.*(?i)Pencil.*|.*(?i)Brow.*Pencil.*|.*(?i)Brow Shaper.*|.*(?i)Eyebrow Crayon.*') 
        THEN "Eye Makeup"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Palette.*') 
        THEN "Palette"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Primer.*|.*(?i)Foundation.*|.*(?i)Concealer.*|.*(?i)Broner.*|.*(?i)Blush.*|.*(?i)Highlight.*|.*(?i)Powder.*|.*(?i)BB Cream.*|.*(?i)CC cream.*') 
        THEN "Complexion"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lipstick.*|.*(?i)lip.*stain.*|.*(?i)lip.*gloss.*|.*(?i)lip.*tattoo.*|.*(?i)Lip.*oil.*|.*(?i)Lip.*plump.*|.*(?i)Lip Liner.*|.*(?i)Lip Pencil.*|.*(?i)Lip Lacquer.*|.*(?i)Lip Velvet.*|.*(?i)Lip Matte.*|.*(?i)Lip Maestro.*|.*Burberry.*Kisses.*') 
        THEN "Lip Makeup"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Cleansing.*|.*(?i)Cleanser.*|.*(?i)Facial.*cleaner.*|.*(?i)Facial.*soap.*|.*(?i)facial.*wash.*|.*(?i)Face Wash.*|.*(?i)peel.*|.*(?i)Exfoliater.*|.*(?i)Exfoliant.*|.*(?i)Cleansing.*Milk.*') 
        THEN "Peels/Face Cleanser"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)lip.*balm.*|.*(?i)Lip.*scrub.*|.*(?i)Lip.*Protectant.*') 
        THEN "Lip Care"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Eye.*mask.*|.*(?i)Eye.*(?i)cream.*|.*(?i)Eye.*serum.*|.*(?i)Eye.*balm.*|.*(?i)Essence.*eye.*|.*(?i)Eye.*Treatment.*|.*(?i)Eye.*essence.*|.*(?i)oil.*eye.*|.*Estée Lauder.*Advanced Night Repair.*Eye.*|.*Estee Lauder.*Advanced Night Repair.*Eye.*|.*Clinique.*Radical Dark Spot.*') 
        THEN "Eye Care"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mist.*|.*(?i)*balm.*|.*Caudalie.*(?i)Grape Water.*') 
        THEN "Mist/Balm"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Essence.*|.*(?i)Ampoule.*|.*(?i)Serum.*|.*(?i)Capsules.*|.*(?i)Concentrate.*|.*(?i)Skin.*Lift.*|.*(?i)Ecological Compound.*|.*Estee Lauder.*(?i)Advanced Night Repair.*Recovery Complex.*|.*Lancôme.*Genifique.*') 
        THEN "Essence"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lotion.*|.*(?i)Cream.*|.*(?i)Crème.*|.*(?i)Emulsion.*') 
        THEN "Facial Cream"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toner.*|.*(?i)Tonic.*|.*(?i)Confort Tonique.*') 
        THEN "Toner"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mask.*|.*Filorga.*Programme.*') 
        THEN "Facial Mask"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Oil.*') 
        THEN "Facial Oil"
    WHEN REGEXP_MATCH(Product Name,'.*UV.*|.*SPF.*') 
        THEN "Sunscreen"
END