CASE
    WHEN REGEXP_MATCH(Product Name,'.*(?i)tester.*|.*(?i)sample.*') THEN "Trial Set"
    WHEN REGEXP_MATCH(Product Name,'.*(?i)gift.*|.*GWP.*') OR REGEXP_MATCH(Product Category,'.*GIFTSET.*') THEN "Gift set"

    WHEN REGEXP_MATCH(Product Name,'.*(?i)bundle.*|.*(?i) set.*|.*(?i)pack.*|.*(?i)kit.*|.*(?i)Duo.*|.*(?i)Collection.*|.*(?i) Box.*|.*(?i)Christmas Advent Calendar.*')
        THEN "Bundle set"
END