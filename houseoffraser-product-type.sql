CASE
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Brush.*|.*(?i)Sponge.*|.*(?i)Eyelash Curler.*|.*GHD.*Classic Styler.*|.*GHD.*IV Styler.*')
        THEN "Styling Tool"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hair Removal.*|.*(?i)Shaver.*')
        THEN "Shaving & Hair Removal"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toothbrush.*|.*(?i)Sonicare.*|.*(?i)Toothpaste.*|.*(?i)Toothpase.*|.*(?i)AirFloss.*|.*(?i)Mouthwash.*')
        THEN "Dental Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Nail.*|.*Guerlain.*Colour Lacquer.*')
        THEN "Nail Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Pillow Spray.*')
        THEN "Pillow Mist"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Diffuser.*')
        THEN "Diffuser"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Candle.*')
        THEN "Candle"

    WHEN REGEXP_MATCH(Product Name,'.*EDT.*ml.*|.*ml.*EDT.*|.*EDP.*ml.*|.*ml.*EDP.*|.*(?i)Eau de Toillette.*|.*(?i)Eau de Toilette.*|.*(?i)Eau De Perfume.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*|.*(?i)Cologne.*|.*Eau des.*|.*Giorgio Armani.*Soie de Nacre.*')
        THEN "Perfurme" 

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Moroccan.*oil.*|.*(?i)Hair.*mask.*')
        THEN "Hair Treatment"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Shampoo.*|.*(?i)conditioner.*')
        THEN "Shampoo & Conditioner"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Body.*oil.*|.*(?i)Body lotion.*')
        THEN "Body Oil/Body Lotion"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Bath.*|.*(?i)Shower gel.*|.*(?i)Shower.*oil.*|.*(?i)Body Wash.*|.*(?i)Body Polish.*|.*(?i)Feminine Wash.*')
        THEN "Bath/Body Wash"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hand.*cream.*|.*(?i)Hand.*balm.*|.*(?i)Hand Wash.*')
        THEN "Hand & Foot Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Make.*up remover.*|.*(?i)Make.*up removal.*')
        THEN "Makeup Remover"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mascara.*|.*(?i)Eye lash.*|.*(?i)Eye brow.*|.*(?i)Eye.*shadow.*|.*(?i)Medium Brown.*|.*(?i)Eye.*liner.*|.*(?i)Eye.*(?i)Pencil.*|.*(?i)Brow.*Pencil.*|.*(?i)Brow Shaper.*|.*(?i)Eyebrow Crayon.*|.*Benefit.*Brow.*|.*Yves Saint Laurent.*Touche.*|.*Dior.*Addict It-Lash.*|.*Mink Mirage.*|.*Dior.*Backstage Eye Reviver.*|.*Mac.*Dazzleshadow.*|.*Lancome.*Artliner.*')
        THEN "Eye Makeup"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Palette.*|.*(?i)Eye.*Quad.*|.*Tom Ford.*Eye and Cheek.*|.*Dior.*5 Couleurs.*|.*Charlotte Tilbury.*Bar of Gold Trio.*|.*Nars.*Hot Nights Pal.*')
        THEN "Palette"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Primer.*|.*(?i)Foundation.*|.*(?i)Concealer.*|.*(?i)Broner.*|.*(?i)Blush.*|.*(?i)Highlight.*|.*(?i)Powder.*|.*(?i)BB Cream.*|.*(?i)CC cream.*|.*(?i)Cheek Colour.*|.*Dior.*Nude Luminizer.*|.*Shiseido.*Luminizing Satin.*|.*Tom Ford.*Private Shadow.*|.*GIVENCHY.*Prisme Libre.*|.*Lancome.*Miracle Air de Teint.*|.*Dior Diorskin.*|.*Giorgio Armani.*Crema Nuda.*|.*Lancome.*Le Correcteur.*|.*Giorgio Armani.*Maestro Compact.*|.*Mac.*Skinfinish.*|.*Charlotte Tilbury.*Cheek to Chic.*|.*Guerlain.*Meteorites Electric Pearl.*|.*Benefit.*Hoola Mini.*|.*Dior.*Prestige.*Le.*Tent De.*|.*Armani.*Pwr Fbrc Cmpt.*')
        THEN "Complexion"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lipstick.*|.*(?i)Lip.*Color.*|.*(?i)Lip Print.*|.*(?i)lip.*stain.*|.*(?i)Lip.*Pigment.*|.*(?i)lip.*gloss.*|.*(?i)Glossy.*Lip.*|.*(?i)lip.*tattoo.*|.*(?i)Lip.*oil.*|.*(?i)Lip.*plump.*|.*(?i)Lip Lcqr.*|.*(?i)Lip Liner.*|.*(?i)Lip Pencil.*|.*(?i)Lip Lacquer.*|.*(?i)Lip Velvet.*|.*(?i)Lip Matte.*|.*(?i)Lip Maestro.*|.*(?i)Lip Colour.*|.*(?i)Lip Glow.*|.*Vernis.*|.*Rouge.*|.*Yves Saint Laurent.*Pop Water.*|.*Dior.*Addict Lacquer.*|.*Dior.*Addict.*Summer 2014.*|.*Clarins.*Lip Perfector.*|.*Charlotte Tilbury.*Superstar Lips.*|.*Giorgio Armani.*Ecstasy.*|.*GLOSS LUXE.*')
        THEN "Lip Makeup"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Cleansing.*|.*(?i)Cleanser.*|.*(?i)Facial.*cleaner.*|.*(?i)Facial.*soap.*|.*(?i)facial.*wash.*|.*(?i)Face Wash.*|.*(?i)peel.*|.*(?i)Exfoliater.*|.*(?i)Exfoliant.*|.*(?i)Cleansing.*Milk.*')
        THEN "Peels/Face Cleanser"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)lip.*balm.*|.*(?i)Lip.*scrub.*|.*(?i)Lip.*Protectant.*|.*(?i)Lip Treatment.*')
        THEN "Lip Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Eye.*mask.*|.*(?i)Eye.*(?i)cream.*|.*(?i)Eye.*serum.*|.*(?i)Eye.*balm.*|.*(?i)Essence.*eye.*|.*(?i)Eye.*Treatment.*|.*(?i)Eye.*essence.*|.*(?i)oil.*eye.*|.*(?i)Eye.*care.*')
        THEN "Eye Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mist.*|.*(?i)*balm.*|.*(?i)Thermal.*Water.*')
        THEN "Mist/Balm"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Essence.*|.*(?i)Ampoule.*|.*(?i)Serum.*|.*(?i)Capsules.*|.*(?i)Concentrate.*|.*(?i)Skin.*Lift.*|.*(?i)Ecological Compound.*|.*Kiehls.*Dark Spot Solution.*|.*Estee Lauder.*Advanced Night Repair.*|.*Lancome.*Dreamtone.*|.*Clarins.*Detox Booster.*')
        THEN "Essence"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lotion.*|.*(?i)Cream.*|.*(?i)Crème.*|.*(?i)Emulsion.*|.*La Mer.*Creme.*|.*Origins.*GinZing.*Get Up.*Glow.*|.*Lancome.*Mousse Confort.*')
        THEN "Facial Cream"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toner.*|.*(?i)Tonic.*|.*(?i)Tonique.*')
        THEN "Toner"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mask.*')
        THEN "Facial Mask"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Oil.*')
        THEN "Facial Oil"

    WHEN REGEXP_MATCH(Product Name,'.*UV.*|.*SPF.*')
        THEN "Sunscreen"
END