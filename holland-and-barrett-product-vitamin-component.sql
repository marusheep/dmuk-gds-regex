-- This is the code to extract the components only apply to vitamin category, have to use filter.

CASE
	WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)hair.*|.*(?i)nail.*') THEN "Hair & Nail"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)fish oil.*|.*(?i)cod liver oil.*') THEN "Fish Oil"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)omega 3.*') THEN "Omega 3"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)honey.*') THEN "Honey"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)propolis.*') THEN "Propolis"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)royal jelly.*') THEN "Royal Jelly"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)collagen.*') THEN "Collagen"
    
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)vitamin a.*') THEN "Vitamin A"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)vitamin b.*|.*(?i)b complex.*|.*(?i)b2.*') THEN "Vitamin B"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)vitamin c.*') THEN "Vitamin C"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)vitamin d.*|.*(?i)d3.*') THEN "Vitamin D"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)vitamin e.*') THEN "Vitamin E"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)vitamin k.*') THEN "Vitamin K"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)multi.*vitamin.*') THEN "Multivitamin"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)selenium.*') THEN "Selenium"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)calcium.*') THEN "calcium"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)iron.*') THEN "Iron"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)betacarotene.*') THEN "Betacarotene"

    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)acidophilus.*') THEN "Acidophilus"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)q-10.*') THEN "Q-10"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)5-htp.*') THEN "5-HTP"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)Glucosamine.*') THEN "Glucosamine"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)glucomannan.*') THEN "Glucomannan"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)lutigold.*|.*(?i)lutein.*') THEN "Lutein"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)lecithin.*') THEN "Lecithin"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)enzyme.*') THEN "Enzyme"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)l-carnitine.*') THEN "L-carnitine"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)lycopene.*') THEN "Lycopene"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)folic acid.*') THEN "Folic Acid"
    
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)grapeseed.*') THEN "Grapeseed"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)cranberry.*|.*(?i)cranberries.*') THEN "Cranberry"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)bilberry.*|.*(?i)bilberries.*') THEN "Bilberry"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)black cherry.*|.*(?i)black cherries.*') THEN "Black Cherry"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)blue.*berry.*|.*(?i)blue.*berries.*') THEN "Blueberry"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)raspberry.*|.*(?i)raspberries.*') THEN "Raspberry"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)milk thistle.*') THEN "Milk Thistle"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)aloe vera.*') THEN "Aloe Vera"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)acai.*') THEN "Acai Berry"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)maca.*') THEN "Maca"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)garlic.*') THEN "Garlic"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)ginseng.*') THEN "Ginseng"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)chia seed.*') THEN "Chia Seed"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)valerian.*') THEN "Valerian"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)ginkgo.*') THEN "Ginkgo"
    WHEN REGEXP_MATCH(meta_item_item_name,'.*(?i)turmeric.*') THEN "Turmeric"
    

END