CASE

WHEN Product Category IN ("Skin Care","Cosmetics","Body Care","Hair Care","Fragrance","Nail Care","Tools & Personal Care") THEN
	
    CASE
		WHEN REGEXP_MATCH(Product Name,'.*(?i)tester.*') THEN "Trial Set"
	    WHEN REGEXP_MATCH(Product Name,'.*(?i)gift.*') THEN "Gift Set"
    	WHEN REGEXP_MATCH(Product Name,'.*(?i)bundle.*|.*(?i) set.*|.*(?i)pack.*|.*(?i)kit.*|.*(?i)Duo.*|.*(?i)Collection.*|.*(?i) Box.*') THEN "Bundle Set"

END

END