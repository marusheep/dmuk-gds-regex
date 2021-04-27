CASE
	WHEN REGEXP_MATCH(Product Category,'^(?i)Beauty.*') OR REGEXP_MATCH(Product Name,'.*(?i)cleanser.*|.*(?i)cleansing.*|.*(?i)Cream.*|.*SPF.*|.*Eye.*Quad.*|.*La Mer.*|.*(?i)Eye.*shadow.*|.*Tom Ford.*|.*Chanel.*|.*Estée Lauder.*|.*(?i)Lotion.*|.*111SKIN.*|.*Charlotte Tilbury.*|.*(?i)Haircare.*|.*(?i)Hydration.*|.*(?i)lip.*|.*(?i)Parfum.*|.*(?i)Mist.*|.*(?i)Palette.*|.*(?i)foundation.*|.*(?i)Gel.*|.*Dior.*|.*Lancôme.*|.*(?i)Solution.*')
        THEN "Beauty"

    WHEN REGEXP_MATCH(Product Category,'^(?i)Food.*') THEN "Food"

    WHEN REGEXP_MATCH(Product Category,'^(?i)Men.*') THEN "Fashion"
    WHEN REGEXP_MATCH(Product Category,'^(?i)Women.*') THEN "Fashion"
END