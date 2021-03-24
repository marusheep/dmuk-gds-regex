/*
[TOP[] - Fashion items. [BUTTOM] - Beauty items
Group by product relativity, sort desc by category sheet
*/

CASE
	WHEN regexp_match(Product Name,'.*(?i)Shoulder Bag.*|.*(?i)Crossbody Bag.*|.*(?i)Saddle Bag.*|.*(?i)Messenger Bag.*|.*(?i)Satchel.*') 
        THEN "Shoulder Bag & Crossbody Bag "
    WHEN regexp_match(Product Name,'.*(?i)Card holder.*|.*(?i)Wallet.*|.*(?i)Hand.*bag.*') 
        THEN "Mini Bag & Hand Bag"

    WHEN regexp_match(Product Name,'.*(?i)Sunglass.*') 
        THEN "Sunglasses"
    WHEN regexp_match(Product Name,'.*(?i)Scarf.*|.*(?i)scarves.*') 
        THEN "Scarf"
    WHEN regexp_match(Product Name,'.*(?i)Hat.*') 
        THEN "Hat"
    WHEN regexp_match(Product Name,'.*(?i)Belt.*|.*(?i)Shoulder Strap.*') 
        THEN "Belt"
    WHEN regexp_match(Product Name,'.*(?i)Plating.*|.*(?i)Watch.*|.*(?i)Pendant.*|.*(?i)Necklace.*|.*(?i)Bracelet.*|.*(?i)Earring.*|.*(?i)Bangle.*') 
        THEN "Jewelry"
    
    

    WHEN regexp_match(Product Name,'.*(?i)Hair Removal.*|.*(?i)Shaver.*') 
        THEN "Shaving & Hair Removal"
    WHEN regexp_match(Product Name,'.*(?i)Toothbrush.*|.*(?i)Sonicare.*|.*(?i)Toothpaste.*|.*(?i)Toothpase.*|.*(?i)AirFloss.*') 
        THEN "Dental Care"
    WHEN regexp_match(Product Name,'.*(?i)Brush.*|.*(?i)Sponge.*|.*(?i)Eyelash Curler.*|.*Tangle Teezer.*|.*Tangle Angel.*') 
        THEN "Styling Tool"
    WHEN regexp_match(Product Name,'.*Nuface.*Trinity Facial Toning.*|.*Nuface.*Toning Device.*') 
        THEN "Skincare Tool"

    WHEN regexp_match(Product Name,'.*(?i)Nail.*') 
        THEN "Nail Care"

    WHEN regexp_match(Product Name,'.*EDT.*ml.*|.*ml.*EDT.*|.*EDP.*ml.*|.*ml.*EDP.*|.*(?i)Eau de Toillette.*|.*(?i)Eau de Toilette.*|.*(?i)Eau De Perfume.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*|.*(?i)Cologne.*') 
        THEN "Perfurme"
    WHEN regexp_match(Product Name,'.*(?i)Candle.*') 
        THEN "Candle"

    WHEN regexp_match(Product Name,'.*(?i)Shampoo.*|.*(?i)conditioner.*') 
        THEN "Shampoo & Conditioner"
    WHEN regexp_match(Product Name,'.*(?i)Moroccan.*oil.*|.*(?i)Hair.*mask.*') 
        THEN "Hair Treatment"
    
    WHEN regexp_match(Product Name,'.*(?i)Body.*oil.*|.*(?i)Body lotion.*|.*Clarins.*Body Fit.*|.*Clarins.*Bust.*.*Gel.*') 
        THEN "Body Oils/Body Lotions"
    WHEN regexp_match(Product Name,'.*(?i)Bath.*|.*(?i)Shower gel.*|.*(?i)Shower.*oil.*|.*(?i)Body Wash.*|.*(?i)Body Polish.*|.*(?i)Feminine Wash.*') 
        THEN "Bath/Body Wash"
    WHEN regexp_match(Product Name,'.*(?i)Hand.*cream.*|.*(?i)Hand.*balm.*|.*(?i)Hand Wash.*|.*Ziaja.*Wash Gel.*') 
        THEN "Hand & Foot Care"
    
    WHEN regexp_match(Product Name,'.*(?i)Make.*up remover.*|.*(?i)Make.*up removal.*') 
        THEN "Makeup remover"
    WHEN regexp_match(Product Name,'.*(?i)Mascara.*|.*(?i)Eye lash.*|.*(?i)Eye brow.*|.*(?i)Eye shadow.*|.*(?i)Medium Brown.*|.*(?i)Eye.*liner.*|.*(?i)Eye.*(?i)Pencil.*|.*(?i)Brow.*Pencil.*|.*(?i)Brow Shaper.*|.*(?i)Eyebrow Crayon.*') 
        THEN "Eye Makeup"
    WHEN regexp_match(Product Name,'.*(?i)Palette.*') 
        THEN "Palette"
    WHEN regexp_match(Product Name,'.*(?i)Primer.*|.*(?i)Foundation.*|.*(?i)Concealer.*|.*(?i)Broner.*|.*(?i)Blush.*|.*(?i)Highlight.*|.*(?i)Powder.*|.*(?i)BB Cream.*|.*(?i)CC cream.*') 
        THEN "Complexion"
    WHEN regexp_match(Product Name,'.*(?i)Lipstick.*|.*(?i)lip.*stain.*|.*(?i)lip.*gloss.*|.*(?i)lip.*tattoo.*|.*(?i)Lip.*oil.*|.*(?i)Lip.*plump.*|.*(?i)Lip Liner.*|.*(?i)Lip Pencil.*|.*(?i)Lip Lacquer.*|.*Ultra Rouge.*|.*Gel Lacquer.*|.*Dior.*Addict Stell.*|.*Dior.*Addict Lip.*|.*Dior.*Addict Ultra.*|.*Yves Saint Laurent.*Rouge Pur Couture.*') 
        THEN "Lip Makeup"

    WHEN regexp_match(Product Name,'.*(?i)Cleansing.*|.*(?i)Cleanser.*|.*(?i)Facial.*cleaner.*|.*(?i)Facial.*soap.*|.*(?i)facial.*wash.*|.*(?i)Face Wash.*|.*(?i)peel.*|.*(?i)Exfoliater.*|.*(?i)Exfoliant.*|.*(?i)Cleansing.*Milk.*|.*Filorga.*Anti-Ageing Micellar Solution.*') 
        THEN "Peels/Face Cleanser"
    WHEN regexp_match(Product Name,'.*(?i)lip.*balm.*|.*(?i)Lip.*scrub.*|.*(?i)Lip.*Protectant.*|.*Filorga.*Nutri-Filler Lip.*') 
        THEN "Lip Care"
    WHEN regexp_match(Product Name,'.*(?i)Eye.*mask.*|.*(?i)Eye.*(?i)cream.*|.*(?i)Eye.*serum.*|.*(?i)Eye.*balm.*|.*(?i)Essence.*eye.*|.*(?i)Eye.*Treatment.*|.*(?i)Eye.*essence.*|.*(?i)oil.*eye.*|.*Estée Lauder.*Advanced Night Repair.*Eye.*') 
        THEN "Eye Care"
    WHEN regexp_match(Product Name,'.*(?i)Mist.*|.*(?i)*balm.*') 
        THEN "Mist/Balm"
    WHEN regexp_match(Product Name,'.*(?i)Essence.*|.*(?i)Ampoule.*|.*(?i)Serum.*|.*(?i)Capsules.*|.*(?i)Concentrate.*|.*(?i)Skin.*Lift.*|.*(?i)Ecological Compound.*|.*Filorga.*Neocica.*Repair Care.*|.*Estee Lauder.*Advanced Night Repair.*Recovery Complex.*|.*Filorga.*NCEF-Reverse Mat.*Fluid.*|.*IPSA.*Time Reset Aqua.*|.*Kiehl.*Dark Spot Solution.*|.*Lancôme.*Advanced Génifique.*') 
        THEN "Essence"
    WHEN regexp_match(Product Name,'.*(?i)Lotion.*|.*(?i)Cream.*|.*(?i)Crème.*|.*(?i)Emulsion.*|.*(?i)Erno Laszlo.*Hydraphel Skin Supplement.*|.*(?i)Filorga.*Time Filler.*Mini Tester Pack.*|.*Filorga.*Hydra Filler.*Mini Tester Pack.*|.*Filorga.*Hydra-Filler.*Moisturiser.*|.*Filorga.*Time-Filler.*Perfecting Care.*|.*Valmont.*Prime Regenera.*|.*Omorovicza.*Balancing Moisturiser.*|.*Clinique.*Moisture Surge.*|.*Clarins.*Hydra-Essentiel Gel.*|.*Clinique.*Moisturising Gel.*|.*Kiehl.*Ultra Facial Moisturiser.*|.*Omorovicza.*Illuminating Moisturiser.*') 
        THEN "Facial Cream"
    WHEN regexp_match(Product Name,'.*(?i)Toner.*|.*(?i)Tonic.*|.*(?i)Confort Tonique.*|.*Crystal Micellar Water.*') 
        THEN "Toner"
    WHEN regexp_match(Product Name,'.*(?i)Mask.*|.*Erno Laszlo.*Skin Vitality Treatment.*|.*Valmont.*Prime Renewing Pack.*') 
        THEN "Facial Mask"
    WHEN regexp_match(Product Name,'.*(?i)Oil.*') 
        THEN "Facial Oil"
    WHEN regexp_match(Product Name,'.*(?i)UV.*SPF.*') 
        THEN "Sunscreen"

END