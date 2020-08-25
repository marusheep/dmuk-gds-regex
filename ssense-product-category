CASE
WHEN REGEXP_MATCH(RAW-category,'.*(?i)bags.*|.*(?i)HOLDERS.*|.*(?i)RINGS.*|.*(?i)WALLETS.*|.*(?i)BELTS.*|.*(?i)SCARVES.*|.*(?i)CAPS.*|.*(?i)NECKLACES.*|.*(?i)BACKPACKS.*|.*(?i)GLOVES.*|.*(?i)IPHONE CASES.*|.*(?i)ACCESSORIES.*|.*(?i)BRACELETS.*|.*(?i)POUCHES.*|.*(?i)HATS.*|.*(?i)GLASSES.*|.*(?i)HEADPHONES.*|.*(?i)BEANIES.*|.*(?i)CLUTCHES.*|.*(?i)KEYCHAINS.*|.*(?i)NECK TIES.*|.*(?i)BROOCHES.*|.*(?i)CASHMERES.*') THEN "Accessories"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)SNEAKERS.*|.*(?i)BOOTS.*|.*(?i)SANDALS.*|.*(?i)HEELS.*|.*(?i)LOAFERS.*|.*(?i)OXFORDS.*') THEN "Footwears"
WHEN REGEXP_MATCH(RAW-category,'.*(?i)shirts.*|.*(?i)HOODIES.*|.*(?i)DRESSES.*|.*(?i)PANTS.*|.*(?i)COATS.*|.*(?i)SOCKS.*|.*(?i)SHORTS.*|.*(?i)JACKETS.*|.*(?i)TROUSERS.*|.*(?i)JEANS.*|.*(?i)TOPS.*|.*(?i)BRAS.*|.*(?i)SUITS.*|.*(?i)BOXERS.*|.*(?i)SKIRTS.*|.*(?i)KNITS.*|.*(?i)LEGGINGS.*|.*(?i)TURTLENECKS.*|.*(?i)POLOS.*|.*(?i)DOWN.*|.*(?i)BLOUSES.*|.*(?i)CREWNECKS.*|.*(?i)CARDIGANS.*|.*(?i)VESTS.*|.*(?i)BOMBERS.*|.*(?i)SHEARLING.*|.*(?i)BRIEFS.*') THEN "Clothing"
Else "Others"
END
