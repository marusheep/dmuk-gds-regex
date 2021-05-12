CASE
	WHEN REGEXP_MATCH(Product Category,'^(?i)Beauty.*') OR REGEXP_MATCH(Product Name,'.*(?i)cleanser.*|.*(?i)cleansing.*|.*(?i)Cream.*|.*SPF.*|.*Eye.*Quad.*|.*La Mer.*|.*(?i)Eye.*shadow.*|.*Tom Ford.*|.*Chanel.*|.*Estée Lauder.*|.*(?i)Lotion.*|.*111SKIN.*|.*Charlotte Tilbury.*|.*(?i)Haircare.*|.*(?i)Hydration.*|.*(?i)lip.*|.*(?i)Parfum.*|.*(?i)Mist.*|.*(?i)Palette.*|.*(?i)foundation.*|.*(?i)Gel.*|.*Dior.*|.*Lancôme.*|.*(?i)Solution.*|.*(?i)Skinstick.*|.*(?i)Masque.*|.*(?i)Eye.*|.*(?i)Eau De.*')
        THEN "Beauty"

    WHEN REGEXP_MATCH(Product Category,'^(?i)Food.*') THEN "Food"

    WHEN REGEXP_MATCH(Product Category,'^(?i)Men.*|^(?i)Women.*') OR REGEXP_MATCH(Product Name,'.*(?i)hoodie.*|.*(?i)necklace.*|.*(?i)jacket.*|.*(?i)bag.*|.*(?i)tote.*|.*(?i)dress.*|.*(?i)belt.*|.*(?i)clutch.*|.*(?i)shirt.*|.*(?i)jeans.*|.*(?i)jumpsuit.*|.*(?i)top.*|.*(?i)sneakers.*|.*(?i)scarf.*|.*(?i)Organza coverup.*|.*(?i)beanie.*|.*(?i)leggings.*')
        THEN "Fashion"
END