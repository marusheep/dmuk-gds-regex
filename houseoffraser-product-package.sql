CASE
    WHEN REGEXP_MATCH(Product Name,'.*(?i)tester.*|.*(?i)sample.*') THEN "Trial Set"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)gift.*|.*GWP.*') OR REGEXP_MATCH(Product Category,'.*GIFTSET.*') THEN "Gift set"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)bundle.*|.*(?i) set.*|.*(?i)pack.*|.*(?i)kit.*|.*(?i)Duo.*|.*(?i)Collection.*|.*(?i) Box.*|.*(?i)Advent Calendar.*|.*Clarins.*Festive Treats Cracker.*|.*Origins Men.*|.*Origins Plantscription 24-Hour Youth Renewal.*|.*Origins.*Original Skin Glow Getters.*|.*Elemis Pro-Collagen Perfection.*|.*Origins.*Origins Most Loved.*|.*Origins.*AM & PM Essentials.*|.*Guerlain.*The Discovery Ritual.*|.*Guerlain.*beauty essentials.*|.*Capture Totale Total Age-Defying Skincare Ritual.*|.*Estee Lauder Blockbuster.*|.*Pixi Best Of Bright.*')
        THEN "Bundle set"
END