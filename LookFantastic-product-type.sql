CASE
	WHEN REGEXP_MATCH(Product Name,'.*NuFACE.*(?i)Device|.*Aquis.*Hair Turban.*|.*eve lom.*cloths.*|.*FOREO.*LUNA.*')
        THEN "Skincare Tool"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Brush.*|.*(?i)Sponge.*|.*(?i)Eyelash Curler.*|.*Tangle Teezer.*Compact Hair Styler.*|.*Tangle Teezer.*The Wet.*') 
        THEN "Styling Tool"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hair Removal.*|.*(?i)Shaver.*') 
        THEN "Shaving & Hair Removal"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toothbrush.*|.*(?i)Sonicare.*|.*(?i)Toothpaste.*|.*(?i)Toothpase.*|.*(?i)AirFloss.*|.*(?i)Mouthwash.*|.*Regenerate Smile Bag.*') 
        THEN "Dental Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Nail.*') 
        THEN "Nail Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Pillow Spray.*') 
        THEN "Pillow Mist"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Candle.*') 
        THEN "Candle"
    WHEN REGEXP_MATCH(Product Name,'.*EDT.*ml.*|.*ml.*EDT.*|.*EDP.*ml.*|.*ml.*EDP.*|.*(?i)Eau de Toillette.*|.*(?i)Eau de Toilette.*|.*(?i)Eau De Perfume.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*|.*(?i)Cologne.*') 
        THEN "Perfurme"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Moroccan.*oil.*|.*(?i)Hair.*mask.*|.*Kerastase.*Masque.*|.*Kerastase.*(?i)Treatment.*|.*Kerastase.*Vita Ciment Advance.*|.*Olaplex.* Hair Perfector.*|.*OUAI.*Wave Spray.*|.*Kerastase.*Thermique.*') 
        THEN "Hair Treatment"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Shampoo.*|.*(?i)conditioner.*|.*Kerastase.*(?i)Densifique.*|.*Kerastase Resistance.*Bain Force Architecte.*|.*Aveda.*Scalp Revitalizer.*|.*Kerastase.*Chronologiste Pre-Cleanse Regenerant.*') 
        THEN "Shampoo & Conditioner"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Body.*oil.*|.*(?i)Body lotion.*|.*freezeframe.*Breast Enhancer.*') 
        THEN "Body Oil/Body Lotion"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Bath.*|.*(?i)Shower gel.*|.*(?i)Shower.*oil.*|.*(?i)Body Wash.*|.*(?i)Body Polish.*|.*(?i)Feminine Wash.*|.*Bean Body.*Coffee Bean Scrub.*') 
        THEN "Bath/Body Wash"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Hand.*cream.*|.*(?i)Hand.*balm.*|.*(?i)Hand Wash.*|.*(?i)Hand.*spray.*|.*(?i)Hand Sanitiser.*') 
        THEN "Hand & Foot Care"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)Make.*up remover.*|.*(?i)Make.*up removal.*|.*Bioderma.*Removing Solution.*') 
        THEN "Makeup Remover"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mascara.*|.*(?i)Eye lash.*|.*(?i)Eye brow.*|.*(?i)Eye.*shadow.*|.*(?i)Medium Brown.*|.*(?i)Eye.*liner.*|.*(?i)Eye.*(?i)Pencil.*|.*(?i)Brow.*Pencil.*|.*(?i)Brow Shaper.*|.*(?i)Eyebrow Crayon.*|.*(?i)ink liner.*|.*(?i)liquid liner.*') 
        THEN "Eye Makeup"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Palette.*') 
        THEN "Palette"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Primer.*|.*(?i)Foundation.*|.*(?i)Foundatiion.*|.*(?i)Concealer.*|.*(?i)cushion compact.*|.*(?i)Broner.*|.*(?i)Blush.*|.*(?i)Highlight.*|.*(?i)Powder.*|.*(?i)Fusion Cushion.*|.*(?i)BB Cream.*|.*(?i)CC cream.*|.*NYX.*Setting Spray.*|.*Vita.*(?i)Body Blur.*|.*(?i)Stila.*Correct.*|.*Yves Saint Laurent.*(?i)Moisture Glow.*|.*Bobbi Brown.*(?i)Face Base.*|.*Estee Lauder.*Double Wear.*Makeup.*|.*Clinique.*Cheek.*') 
        THEN "Complexion"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lipstick.*|.*(?i)lip.*stain.*|.*(?i)lip.*gloss.*|.*(?i)lip.*tattoo.*|.*(?i)Lip.*oil.*|.*(?i)Lip.*plump.*|.*(?i)Lip Liner.*|.*(?i)Lip Pencil.*|.*(?i)Lip Lacquer.*|.*(?i)Lip Velvet.*|.*(?i)Lip Matte.*|.*(?i)Lip Maestro.*|.*(?i)lip.*pigment.*|.*(?i)lip.*color.*|.*Burberry.*Kisses.*|.*Ultra Rouge.*|.*Gel Lacquer.*|.*Dior.*Addict Stell.*|.*Dior.*Addict Lip.*|.*Dior.*Addict Ultra.*|.*Yves Saint Laurent.*Rouge Pur Couture.*|.*Bobbi Brown.*Luxe Shine Intense.*|.*Yves Saint Laurent.*Glossy Stain.*') 
        THEN "Lip Makeup"
    
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Cleansing.*|.*(?i)Cleanser.*|.*(?i)Facial.*cleaner.*|.*(?i)Facial.*soap.*|.*(?i)facial.*wash.*|.*(?i)Face Wash.*|.*(?i)peel.*|.*(?i)Exfoliater.*|.*(?i)Exfoliant.*|.*(?i)Cleansing.*Milk.*|.*(?i)cosrx.*patch.*|.*Sarah Chapman.*Overnight Facial.*|.*Dermalogica.*Daily Microfoliant.*') 
        THEN "Peels/Face Cleanser"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)lip.*balm.*|.*(?i)Lip.*scrub.*|.*(?i)Lip.*Protectant.*|.*(?i)Liquid.*Collagen.*|.*(?i)lip repair.*|.*(?i)Lip Treatment.*') 
        THEN "Lip Care"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Eye.*mask.*|.*(?i)Eye.*(?i)cream.*|.*(?i)Eye.*serum.*|.*(?i)Eye.*balm.*|.*(?i)Essence.*eye.*|.*(?i)Eye.*Treatment.*|.*(?i)Eye.*essence.*|.*(?i)oil.*eye.*|.*(?i)Eye.*care.*|.*Estée Lauder.*Advanced Night Repair.*Eye.*|.*Estee Lauder.*Advanced Night Repair.*Eye.*|.*Clinique.*Radical Dark Spot.*|.*freezeframe.*Revital Eyes.*|.*Filorga.*Eye Contour Stick.*|.*111SKIN.*Contour Gel.*') 
        THEN "Eye Care"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mist.*|.*(?i)*balm.*|.*(?i)Thermal.*Water.*|.*Caudalie.*(?i)Grape Water.*|.*La Roche-Posay.*(?i)Serozinc.*') 
        THEN "Mist/Balm"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Essence.*|.*(?i)essentials.*|.*(?i)Ampoule.*|.*(?i)Serum.*|.*(?i)Capsules.*|.*(?i)Concentrate.*|.*(?i)Skin.*Lift.*|.*(?i)Treatment Gel.*|.*(?i)Ecological Compound.*|.*Estee Lauder.*(?i)Advanced Night Repair.*Recovery Complex.*|.*Lancôme.*Genifique.*|.*(?i)The Ordinary.*Caffeine.*Solution.*|.*The Ordinary.*Formula.*|.*La Roche-Posay.*Breakout Corrector.*|.*Estee Lauder.*Treatment.*|.*SkinCeuticals.*(?i)Clarifying Skin System.*|.*The Ordinary.*Acid Suspension.*') 
        THEN "Essence"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Lotion.*|.*(?i)Cream.*|.*(?i)Crème.*|.*(?i)Emulsion.*|.*Clinique.*Moisturising Gel.*|.*(?i)Moisturiser.*|.*Aesop.*Facial Balancing Gel.*|.*La Roche-Posay.*Effaclar K.*|.*La Roche-Posay.*Ultra Fluid.*|.*Clinique.*Hydrator.*') 
        THEN "Facial Cream"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Toner.*|.*(?i)Tonic.*|.*(?i)Confort Tonique.*|.*Erno Laszlo.*Skin Supplement.*|.*Caudalie.*Elixir.*') 
        THEN "Toner"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Mask.*|.*Filorga.*Programme.*|.*(?i)Dermalogica.*Recovery Masque.*') 
        THEN "Facial Mask"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Oil.*|.*Bobbi Brown.*Skin Clarifier.*') 
        THEN "Facial Oil"
    WHEN REGEXP_MATCH(Product Name,'.*UV.*|.*SPF.*|.*ULTRASUN ULTRA.*SENSITIVE 50.*') 
        THEN "Sunscreen"
END