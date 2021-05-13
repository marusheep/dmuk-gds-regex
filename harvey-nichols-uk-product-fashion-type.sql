CASE
    
    WHEN Product Category 4 IN ('Backpacks')
        THEN "Backpacks"
    
    WHEN Product Category 4 IN ('Bucket Bags','Tote Bags') OR REGEXP_MATCH (Product Name,'.*(?i)tote.*')
        THEN "Totes"

    WHEN Product Category 4 IN ('Clutches','Pouches') OR REGEXP_MATCH(Product Name,'.*(?i)clutch.*')
        THEN "Clutch"
    
    WHEN Product Category 4 IN ('Wallets','Card Holders','Mini Bags')
        THEN "Mini Bag & Hand Bag"
    
    WHEN Product Category 4 IN ('Shoulder Bags','Cross-Body Bags','Top Handle Bags','Satchels','Messenger Bags') OR REGEXP_MATCH (Product Name,'.*(?i)shoulder bag.*')
        THEN "Shoulder Bag & Crossbody Bag"
    
    WHEN Product Category 4 IN ('Bag Accessories') OR REGEXP_MATCH(Product Name,'.*(?i)keyring.*|.*(?i)luggage tag.*|.*(?i)bag strap.*')
        THEN "Bag Accessories"

    WHEN Product Category 3 IN ('Sunglasses')
        THEN "Sunglasses"
    
    WHEN Product Category 3 IN ('Scarves') OR REGEXP_MATCH(Product Name,'.*(?i)scarf.*')
        THEN "Scarf"
    
    WHEN REGEXP_MATCH(Product Category 3,'.*(?i)Hat.*') OR REGEXP_MATCH(Product Name,'.*(?i)beanie.*')
        THEN "Hat"

    WHEN Product Category 3 IN ('Ties & Bow Ties')
        THEN "Ties"

    WHEN Product Category 3 IN ('Belts') OR REGEXP_MATCH(Product Name,'.*(?i)belt.*')
        THEN "Belt"

    WHEN Product Category 3 IN ('Jewellery','Watches') OR Product Category 4 IN ('Cufflinks') OR REGEXP_MATCH(Product Name,'.*(?i)necklace.*')
        THEN "Jewellery"

    WHEN Product Category 3 IN ('Boots')
        THEN "Boots"

    WHEN Product Category 3 IN ('Flats') OR Product Category 4 IN ('Loafers')
        THEN "Flats"

    WHEN Product Category 3 IN ('Pumps')
        THEN "Heels"

    WHEN Product Category 3 IN ('Espadrilles')
        THEN "Espadrilles"

    WHEN Product Category 3 IN ('Mules','Sandals')
        THEN "Sandals"

    WHEN Product Category 3 IN ('Trainers') OR REGEXP_MATCH(Product Name,'.*(?i)sneakers.*')
        THEN "Sneakers"

    WHEN Product Category 3 IN ('Underwear','Lingerie & Nightwear') OR Product Category 4 IN ('Socks')
        THEN "Underwear & Socks"

    WHEN Product Category 3 IN ('Trousers','Jeans','Shorts','Skirts') OR REGEXP_MATCH(Product Name,'.*(?i)leggings.*|.*(?i)jeans.*|.*(?i)cotton shorts.*')
        THEN "Bottom"

    WHEN Product Category 3 IN ('Swimwear')
        THEN "Beachwear"

    WHEN Product Category 3 IN ('Sweatshirts','Knitwear') OR Product Category 4 IN ('Sweatshirts') OR REGEXP_MATCH(Product Name,'.*(?i)Sweatshirt.*')
        THEN "Knitwear & Sweatershirts"

    WHEN Product Category 4 IN ('Casual Shirts','Shirts','Blouses','Tanks & Camis') OR REGEXP_MATCH(Product Category 4,'.*(?i)Tops.*|.*(?i)Shirts.*') OR REGEXP_MATCH (Product Name,'.*(?i)hoodie.*|Organza coverup|.*(?i)poplin shirt.*|.*(?i)peplum top.*')
        THEN "Top"

    WHEN Product Category 3 IN ('Coats','Jackets') OR REGEXP_MATCH(Product Name,'.*(?i)jacket.*')
        THEN "Jackets & Coats"

    WHEN Product Category 3 IN ('Dresses','Jumpsuits & Playsuits') OR REGEXP_MATCH(Product Name,'.*(?i)dress.*|.*(?i)jumpsuit.*')
        THEN "Dresses & Jumpsuits"
END