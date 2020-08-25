CASE
WHEN REGEXP_MATCH(RAW-category,'.*(?i)Trainers.*|^(?i)Boots$|^(?i)Sandals$|^(?i)Pumps$|^(?i)Flip Flops.*|^(?i)Loafers.*|.*(?i)Shoes$|^(?i)Espadrilles$|^(?i)Mules$|.*(?i)Oxfords$|^(?i)Slippers$') THEN "Footwears"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)Tops.*|.*(?i)Shirts.*|.*(?i)Knitwear.*|.*(?i)Dresses.*|.*(?i)Jackets$|.*(?i)Skirts.*|.*(?i)Trousers$|^(?i)Denim$|.*(?i)Coats$|^(?i)Shorts$|^(?i)Beachwear$|^(?i)Socks$|^(?i)Briefs.*|^(?i)Ties.*|^(?i)Skiwear$|^(?i)Shapewear$|^(?i)Bras$|.*(?i)Shorts$|.*(?i)Swimwear.*|^(?i)Nightwear$|.*(?i)Jumpsuits$|.*(?i)Tracksuits$') THEN "Clothing"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)bags.*|.*(?i)glasses.*|^(?i)Belts$|^(?i)Hats$|^(?i)Scarves$|^(?i)Wallets.*|^(?i)Backpacks$|^(?i)Bracelets$|^(?i)Belts.*|.*(?i)Rings$|.*(?i)Necklaces$|.*(?i)Accessories$|^(?i)Keyrings.*|^(?i)Phone.*') THEN "Accessories"
WHEN REGEXP_MATCH(RAW-category,'^(?i)Collectibles$|.*(?i)Lifestyle$|^(?i)Tableware$|.*(?i)book.*') THEN "Homeware"
END
