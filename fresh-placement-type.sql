CASE
    WHEN REGEXP_MATCH(Placement,'.*App.*') THEN "App Ad"
    WHEN REGEXP_MATCH(Placement,'.*Weibo.*') THEN "Weibo"
    WHEN REGEXP_MATCH(Placement,'.*(?i)Wechat.*') THEN "WeChat"
    WHEN REGEXP_MATCH(Placement,'.*Post.*|.*Guide.*') THEN "Editorial"
    WHEN REGEXP_MATCH(Placement,'.*Event Page.*') THEN "Feature"
    WHEN REGEXP_MATCH(Placement,'.*Influencer.*') THEN "Influencer"
    ELSE "Other"
END
