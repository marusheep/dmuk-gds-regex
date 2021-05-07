CASE
    WHEN REGEXP_MATCH(Product Name,'.*(?i)Perfume.*|.*EDT.*ml.*|.*ml.*EDT.*|.*EDP.*ml.*|.*ml.*EDP.*|.*(?i)Eau de Toillette.*|.*(?i)Eau de Toilette.*|.*(?i)Eau De Perfume.*|.*(?i)Eau de Parfum.*|.*(?i)Eau de Pafum.*|.*(?i)Cologne.*|.*香水.*') THEN "Perfurme"
END