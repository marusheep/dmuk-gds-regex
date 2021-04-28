CASE
    WHEN Product Category 4 IN ('Cleansing Devices')
        THEN "Skincare Tool"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Brush.*|.*(?i)Sponge.*|.*(?i)Eyelash Curler.*') OR Product Category 4 IN ('Sponges & Applicators')
        THEN "Styling Tool"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hair Removal.*|.*(?i)Shaver.*')
        THEN "Shaving & Hair Removal"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toothbrush.*|.*(?i)Sonicare.*|.*(?i)Toothpaste.*|.*(?i)Toothpase.*|.*(?i)AirFloss.*|.*(?i)Mouthwash.*')
        THEN "Dental Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Nail.*') OR Product Category 4 IN ('Nail Care')
        THEN "Nail Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Pillow Spray.*')
        THEN "Pillow Mist"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Candle.*')
        THEN "Candle"

    WHEN REGEXP_MATCH(Product Name,'.*EDT.*ml.*|.*ml.*EDT.*|.*EDP.*ml.*|.*ml.*EDP.*|.*(?i)Eau de Toillette.*|.*(?i)Eau de Toilette.*|.*(?i)Eau De Perfume.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*|.*(?i)Cologne.*')
        THEN "Perfurme"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Moroccan.*oil.*|.*(?i)Hair.*mask.*')
        THEN "Hair Treatment"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Shampoo.*|.*(?i)conditioner.*')
        THEN "Shampoo & Conditioner"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Body.*oil.*|.*(?i)Body lotion.*') OR (Product Category 3 IN ('Bath & Body') And Product Category 4 IN ('Treatments'))
        THEN "Body Oil/Body Lotion"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Bath.*|.*(?i)Shower gel.*|.*(?i)Shower.*oil.*|.*(?i)Body Wash.*|.*(?i)Body Polish.*|.*(?i)Feminine Wash.*') OR Product Category 4 IN ('Bath & Shower')
        THEN "Bath/Body Wash"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hand.*cream.*|.*(?i)Hand.*balm.*|.*(?i)Hand Wash.*') OR Product Category 4 IN ('Hands')
        THEN "Hand & Foot Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Make.*up remover.*|.*(?i)Make.*up removal.*') OR Product Category 4 IN ('Makeup Remover')
        THEN "Makeup Remover"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mascara.*|.*(?i)Eye lash.*|.*(?i)Eye brow.*|.*(?i)Eye.*shadow.*|.*(?i)Medium Brown.*|.*(?i)Eye.*liner.*|.*(?i)Eye.*(?i)Pencil.*|.*(?i)Brow.*Pencil.*|.*(?i)Brow Shaper.*|.*(?i)Eyebrow Crayon.*') OR Product Category 4 IN ('Eyeshadow','Eyeliner','Eyebrows')
        THEN "Eye Makeup"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Palette.*|.*(?i)Eye.*Quad.*')
        THEN "Palette"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Primer.*|.*(?i)Foundation.*|.*(?i)Concealer.*|.*(?i)Broner.*|.*(?i)Blush.*|.*(?i)Highlight.*|.*(?i)Powder.*|.*(?i)BB Cream.*|.*(?i)CC cream.*') OR Product Category 4 IN ('Concealer & Corrector','Contour & Highlighter','Primer','Blush','Foundation','Powder','Concealer And Corrector','Bronzer')
        THEN "Complexion"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lipstick.*|.*(?i)lip.*stain.*|.*(?i)lip.*gloss.*|.*(?i)lip.*tattoo.*|.*(?i)Lip.*oil.*|.*(?i)Lip.*plump.*|.*(?i)Lip Liner.*|.*(?i)Lip Pencil.*|.*(?i)Lip Lacquer.*|.*(?i)Lip Velvet.*|.*(?i)Lip.*Matte.*|.*(?i)Lip Maestro.*|.*(?i)lip.*colour.*') OR Product Category 4 IN ('Lipstick','Lip Gloss')
        THEN "Lip Makeup"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Cleansing.*|.*(?i)Cleanser.*|.*(?i)Facial.*cleaner.*|.*(?i)Facial.*soap.*|.*(?i)facial.*wash.*|.*(?i)Face Wash.*|.*(?i)peel.*|.*(?i)Exfoliater.*|.*(?i)Exfoliant.*|.*(?i)Cleansing.*Milk.*') OR Product Category 3 IN ('Exfoliators') OR Product Category 4 IN ('Brightening & Peels','Cleansers & Facewash')
        THEN "Peels/Face Cleanser"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)lip.*balm.*|.*(?i)Lip.*scrub.*|.*(?i)Lip.*Protectant.*|.*Prime Lip.*') OR Product Category 4 IN ('Lip Care','Lip Treatments')
        THEN "Lip Care"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Eye.*mask.*|.*(?i)Eye.*(?i)cream.*|.*(?i)Eye.*serum.*|.*(?i)Eye.*balm.*|.*(?i)Essence.*eye.*|.*(?i)Eye.*Treatment.*|.*(?i)Eye.*essence.*|.*(?i)oil.*eye.*|.*(?i)Eye.*care.*') OR Product Category 4 IN ('Eye Treatments')
        THEN "Eye Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mist.*|.*(?i)*balm.*|.*(?i)Thermal.*Water.*') OR (Product Category 3 IN ('Face') And Product Category 4 IN ('Setting Spray'))
        THEN "Mist/Balm"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Essence.*|.*(?i)Ampoule.*|.*(?i)Serum.*|.*(?i)Capsules.*|.*(?i)Concentrate.*|.*(?i)Skin.*Lift.*|.*(?i)Ecological Compound.*') OR Product Category 4 IN ('Blemish Treatments','Redness Treatments','Serums','Hydration Treatments')
        THEN "Essence"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lotion.*|.*(?i)Cream.*|.*(?i)Crème.*|.*(?i)Emulsion.*|.*Hydration Protection Radiance.*') OR Product Category 4 IN ('Night Creams','Day Creams','Moisturisers')
        THEN "Facial Cream"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toner.*|.*(?i)Tonic.*|.*(?i)Confort Tonique.*') OR Product Category 4 IN ('Toners')
        THEN "Toner"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mask.*|.*Masque.*')
        THEN "Facial Mask"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Oil.*')
        THEN "Facial Oil"

    WHEN REGEXP_MATCH(Product Name,'.*UV.*|.*SPF.*')
        THEN "Sunscreen"
END