CASE
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)lip.*|.*(?i)Rouge.*|.*(?i)Stain.*') 
        THEN "Lip Makeup"
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)Foundation.*|.*(?i)Primer.*|.*(?i)Blush.*|.*(?i)Powder.*|.*(?i)Concealer.*|.*(?i)Instant Moisture Glow.*|.*(?i)Makeup Setting Spray.*|.*(?i)Blur Perfector.*|.*(?i)Bronzing.*|.*(?i)Touche Éclat.*|.*(?i)Colour Corrector Creme.*') 
        THEN "Complexion"
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)Serum.*') 
        THEN "Essence"
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)Lotion.*|.*(?i)Cream.*') 
        THEN "Facial Cream"
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)Palettes.*') 
        THEN "Palettes"
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)Illuminating Pen.*|.*(?i)Eye.*liner.*|.*(?i)Eye.*brow.*|.*(?i)Mascara.*') 
        THEN "Eye Makeup"
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)Eau de.*|.*EDP .*') 
        THEN "Perfurme"
    WHEN Product Brands IN ('YSL') AND REGEXP_MATCH(Product Name,'.*(?i)Pouch.*') 
        THEN "Bags"

    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Cleansing.*') 
        THEN "Peels/Face Cleanser"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)ROUGE.*') 
        THEN "Lip Makeup"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Eye.*shadow.*') 
        THEN "Eye Makeup"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Foundation.*|.*(?i)Powder.*|.*(?i)Makeup Base.*') 
        THEN "Complexion"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Eau de.*|.*(?i)PARFUM.*|.*(?i)Hair Mist.*|.*(?i)eau tendre sheer moisture mist.*|.*(?i)Eau Spray.*|.*(?i)Bleu de.*Spray.*|.*eau privee.*') 
        THEN "Perfume"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)nail.*') 
        THEN "Nail Care"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Makeup Remover.*') 
        THEN "Makeup Remover"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)MASQUE.*|.*(?i)Mask.*') 
        THEN "Facial Mask"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Essence.*|.*(?i)SERUM.*') 
        THEN "Essence"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)CRÈME.*Hydration.*|.*(?i)Cream.*Hydrating.*|.*(?i)CREME.*soften.*|.*(?i)Lotion.*|.*(?i)Sensitive Skin Cream.*|.*(?i)Restoring Cream.*') 
        THEN "Facial Cream"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Toner.*') 
        THEN "Toner"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Lip Care.*') 
        THEN "Lip Care"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)SHOWER GEL.*') 
        THEN "Bath/Body Wash"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)HAND CREAM.*') 
        THEN "Hand & Foot Care"
    WHEN Product Brands IN ('CHANEL') AND REGEXP_MATCH(Product Name,'.*(?i)Complimentary Gift.*') 
        THEN "GWP"

    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Lip.*stick.*|.*(?i)rouge.*')
        THEN "Lip Makeup"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Mascara.*|.*(?i)Eyeliner.*')
        THEN "Eye Makeup"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Foundation.*|.*(?i)bb cream.*|.*(?i)Primer.*')
        THEN "Complexion"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Make.*Up Remover.*|.*(?i)Micellar Water.*')
        THEN "Makeup Remover"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Eau De.*')
        THEN "Perfume"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Face Cleanser.*|.*(?i)Face Scrub.*|.*(?i)Foam Cleanser.*')
        THEN "Peels/Face Cleanser"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Face Toner.*')
        THEN "Toner"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Face Cream.*|.*(?i)Night Cream.*|.*(?i)Face Moisturiser.*')
        THEN "Facial Cream"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Face Serum.*')
        THEN "Essence"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Eye Cream.*|.*(?i)Eye Serum.*|.*(?i)Eye Mask.*')
        THEN "Eye Care"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Face.*Mask.*')
        THEN "Facial Mask"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Gift Set.*|.*(?i)Advent Calendar.*|.*(?i)Skincare Set.*|.*(?i)Beauty Box.*|.*(?i)Hydrazen Gift.*')
        THEN "Gift Set"
    WHEN Product Brands IN ('Lancome') AND REGEXP_MATCH(Product Name,'.*(?i)Gift with Purchase.*|.*(?i)Complimentary Gift.*')
        THEN "GWP"

    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Lipstick.*')
        THEN "Lip Makeup"
    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Stay-in-Place Makeup SPF.*|.*(?i)Glow Primer.*|.*(?i)Makeup SPF.*')
        THEN "Complexion"
    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Eye.*Complex.*|.*(?i)Eye Mask.*|.*(?i)Eye Cooling.*')
        THEN "Eye Care"
    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Synchronized Multi-Recovery Complex.*|.*(?i)Intense Reset Concentrate.*|.*(?i)Repair Ampoules.*|.*(?i)Firm Lift Treatment.*')
        THEN "Essence"
    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Power Creme.*|.*(?i)Power Crème.*|.*(?i)Lotion.*|.*(?i)Restorative Creme.*|.*(?i)Night Creme.*')
        THEN "Facial Cream"
    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Cleansing Foam.*|.*(?i)Foam Cleanser.*|.*(?i)Perfectly Clean Multi-Action.*')
        THEN "Peels/Face Cleanser"
    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Gift Set.*')
        THEN "Gift Set"
    WHEN Product Brands IN ('Estee Lauder') AND REGEXP_MATCH(Product Name,'.*(?i)Gift.*')
        THEN "GWP"
    
END