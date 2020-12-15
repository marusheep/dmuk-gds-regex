CASE
	WHEN REGEXP_MATCH(products,'.*"product_name":"Dr. Martens.*') THEN "Dr. Martens"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Timberland.*') THEN "Timberland"
    WHEN REGEXP_MATCH(products,'.*"product_name":"UGG.*') THEN "UGG"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Ash.*') THEN "Ash"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Veja.*') THEN "Veja"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Ted Baker.*') THEN "Ted Baker"
    WHEN REGEXP_MATCH(products,'.*"product_name":"Fjallraven.*') THEN "Fjallraven"
END