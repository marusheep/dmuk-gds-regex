CASE
    WHEN REGEXP_MATCH(Page Title,'.*独家.*') THEN "Dealmoon Exclusive"
    WHEN REGEXP_MATCH(Page Title,'.*晒货.*|.*晒单.*') THEN "Engagement Event"
    WHEN REGEXP_MATCH(Page Title,'.*赠.*|.*送.*礼.*|.*满额.*赠.*') THEN "GWP"
    WHEN REGEXP_MATCH(Page Title,'.*满.*减.*') THEN "Spend and Save"
    WHEN REGEXP_MATCH(Page Title,'.*上新.*|.*登陆.*|.*新品.*') THEN "New Launch"
    WHEN REGEXP_MATCH(Page Title,'.*推荐.*') THEN "Editorial"
    ELSE "Direct Discount"
END
