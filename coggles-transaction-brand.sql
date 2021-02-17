CASE
	WHEN REGEXP_MATCH(products,'.*product_name":"Dr. Martens.*') THEN "Dr. Martens"
    WHEN REGEXP_MATCH(products,'.*product_name":"Canada Goose.*') THEN "Canada Goose"
    WHEN REGEXP_MATCH(products,'.*product_name":"The North Face.*') THEN "The North Face"
    WHEN REGEXP_MATCH(products,'.*product_name":"Cire Trudon.*') THEN "Cire Trudon"
    WHEN REGEXP_MATCH(products,'.*product_name":"Marc Jacobs.*') THEN "Marc Jacobs"
    WHEN REGEXP_MATCH(products,'.*product_name":"Stuart Weitzman.*') THEN "Stuart Weitzman"
    WHEN REGEXP_MATCH(products,'.*product_name":"Mackage.*') THEN "Mackage"
    WHEN REGEXP_MATCH(products,'.*product_name":"Parajumpers.*') THEN "Parajumpers"
    WHEN REGEXP_MATCH(products,'.*product_name":"Alexander Wang.*') THEN "Alexander Wang"
    WHEN REGEXP_MATCH(products,'.*product_name":"Coach.*') THEN "Coach"
    WHEN REGEXP_MATCH(products,'.*product_name":"Gucci.*') THEN "Gucci"
    WHEN REGEXP_MATCH(products,'.*product_name":"KENZO.*') THEN "KENZO"
    WHEN REGEXP_MATCH(products,'.*product_name":"by FAR.*') THEN "by FAR"
    WHEN REGEXP_MATCH(products,'.*product_name":"Ganni.*') THEN "Ganni"
    WHEN REGEXP_MATCH(products,'.*product_name":"Maison Margiela.*') THEN "Maison Margiela"
    WHEN REGEXP_MATCH(products,'.*product_name":"Thom Browne.*') THEN "Thom Browne"
    WHEN REGEXP_MATCH(products,'.*product_name":"Bally.*') THEN "Bally"
    WHEN REGEXP_MATCH(products,'.*product_name":"C.*P.*Company.*') THEN "C.P. Company"
    WHEN REGEXP_MATCH(products,'.*product_name":"Golden Goose.*') THEN "Golden Goose"
    WHEN REGEXP_MATCH(products,'.*product_name":"Pyrenex.*') THEN "Pyrenex"
    WHEN REGEXP_MATCH(products,'.*product_name":"Self-Portrait.*') THEN "Self-Portrait"
    WHEN REGEXP_MATCH(products,'.*product_name":"AMI.*') THEN "AMI"
    WHEN REGEXP_MATCH(products,'.*product_name":"Belstaff.*') THEN "Belstaff"
    WHEN REGEXP_MATCH(products,'.*product_name":"Acne Studios.*') THEN "Acne Studios"
    WHEN REGEXP_MATCH(products,'.*product_name":"Fornasetti.*') THEN "Fornasetti"
    WHEN REGEXP_MATCH(products,'.*product_name":"Champion.*') THEN "Champion"
    WHEN REGEXP_MATCH(products,'.*product_name":"Vivienne Westwood.*') THEN "Vivienne Westwood"
END