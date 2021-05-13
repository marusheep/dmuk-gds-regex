CASE
    WHEN REGEXP_MATCH(Product Name,'.*(?i)tester.*|.*(?i)sample.*') THEN "Trial Set"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)gift.*|.*GWP.*|.*(?i)Complimentary.*') THEN "Gift set"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)bundle.*|.*(?i) set.*|.*(?i)pack.*|.*(?i)kit.*|.*(?i)Duo.*|.*(?i)Collection.*|.*(?i) Box.*') THEN "Bundle set"
END