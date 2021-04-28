CASE
    WHEN REGEXP_MATCH(Product Name,'.*(?i)tester.*|.*(?i)sample.*') THEN "Trial Set"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)gift.*|.*GWP.*') THEN "Gift set"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)bundle.*|.*(?i)pack.*|.*(?i)Duo.*|.*(?i)Collection.*|.*(?i) Box.*|.* Set$|.* Kit$') THEN "Bundle set"
END