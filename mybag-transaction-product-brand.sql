CASE
	WHEN REGEXP_MATCH(products,'.*"product_name":"Coach.*') THEN "Coach"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Pinko.*') THEN "Pinko"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Lulu Guinness.*') THEN "Lulu Guinness"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Calvin Klein.*') THEN "Calvin Klein"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Tory Burch.*') THEN "Tory Burch"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Ted Baker.*') THEN "Ted Baker"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Vivienne Westwood.*') THEN "Vivienne Westwood"
    WHEN REGEXP_MATCH(products,'.*"product_name":"RAINS.*') THEN "RAINS"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Marc Jacobs.*') THEN "Marc Jacobs"
    WHEN REGEXP_MATCH(products,'.*"product_name":"The Cambridge Satchel.*') THEN "The Cambridge Satchel"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Aspinal of London.*') THEN "Aspinal of London"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Olivia Burton.*') THEN "Olivia Burton"
    WHEN REGEXP_MATCH(products,'.*"product_name":"MICHAEL MICHAEL KORS.*') THEN "MICHAEL KORS"
END