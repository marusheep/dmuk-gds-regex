CASE
    WHEN regexp_match(Product Name,'.*(?i)tester.*|.*(?i)sample.*') THEN "Trial Set"
    WHEN regexp_match(Product Name,'.*(?i)gift.*') THEN "Gift set"
    WHEN regexp_match(Product Name,'.*(?i)bundle.*|.*(?i) set.*|.*(?i)pack.*|.*(?i)kit.*|.*(?i)Duo.*|.*(?i)Collection.*|.*(?i) Box.*|.* Trio.*') THEN "Bundle set"
END