CASE
# Beauty
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)la.*mer.*') OR REGEXP_MATCH(SKU,'^CLM.*') THEN "La Mer"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)valmont$') OR REGEXP_MATCH(SKU,'^VMT.*') THEN "Valmont"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)diptyque$') OR REGEXP_MATCH(SKU,'^DIP.*') THEN "Diptyque"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)byredo$') OR REGEXP_MATCH(SKU,'^BYR.*') THEN "Byredo"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)tom_ford$') OR REGEXP_MATCH(SKU,'^TOM.*') THEN "Tom Ford"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)chantecaille$') OR REGEXP_MATCH(SKU,'^CTC.*') THEN "Chantecaille"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)aesop$') OR REGEXP_MATCH(SKU,'^AES.*') THEN "Aesop"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)sensai$') OR REGEXP_MATCH(SKU,'^SAI.*') THEN "Sensai"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)frederic_malle$') OR REGEXP_MATCH(SKU,'^FRM.*') THEN "Frédéric Malle"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)kure_bazaar$') OR REGEXP_MATCH(SKU,'^KBZ.*') THEN "Kure Bazaar"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)arriere_freres$') OR REGEXP_MATCH(SKU,'^CAF.*') THEN "Carrière Frères"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)lola_james_harper$') OR REGEXP_MATCH(SKU,'^LJH.*') THEN "Lola James Harper"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)elixir_des_glaciers$') OR REGEXP_MATCH(SKU,'^EDG.*') THEN "Valmont L'Elixir des Glaciers"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)trudon$') OR REGEXP_MATCH(SKU,'^TRU.*') THEN "Cire Trudon"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)by_kilian$') OR REGEXP_MATCH(SKU,'^BYK.*') THEN "By Kilian"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)claus_porto$') OR REGEXP_MATCH(SKU,'^CLP.*') THEN "Claus Porto"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)tata_harper$') OR REGEXP_MATCH(SKU,'^TAT.*') THEN "Tata Harper"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)by_terry$') OR REGEXP_MATCH(SKU,'^BYT.*') THEN "By Terry"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)granado$') OR REGEXP_MATCH(SKU,'^GRA.*') THEN "Granado"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)augustinus_bader$') OR REGEXP_MATCH(SKU,'^AGB.*') THEN "Augustinus Bader"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)dr_barbara_sturm$') OR REGEXP_MATCH(SKU,'^DRB.*') THEN "Dr. Barbara Sturm"


# Fashion
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)veja$') OR REGEXP_MATCH(SKU,'^VEJ.*') THEN "Veja"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)dior$') OR REGEXP_MATCH(SKU,'^DIO.*') THEN "Dior"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)loewe$') OR REGEXP_MATCH(SKU,'^LOE.*') THEN "Loewe"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)canada.*goose.*') OR REGEXP_MATCH(SKU,'^CNG.*') THEN "Canada Goose"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)burberry$') OR REGEXP_MATCH(SKU,'^BUR.*') THEN "Burberry"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)acne$') OR REGEXP_MATCH(SKU,'^ACN.*') THEN "Acne Studios"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)manu_atelier$') OR REGEXP_MATCH(SKU,'^ATE.*') THEN "Manu Altelier"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)chloe$') OR REGEXP_MATCH(SKU,'^CHL.*') THEN "Chloé"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)balenciaga$') OR REGEXP_MATCH(SKU,'^BAL.*') THEN "Balenciaga"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)miu_miu$') OR REGEXP_MATCH(SKU,'^MIU.*') THEN "Miu Miu"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)self_portrait$') OR REGEXP_MATCH(SKU,'^SLF.*') THEN "Self-Portrait"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)prada$') OR REGEXP_MATCH(SKU,'^PRA.*') THEN "Prada"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)kenzo$') OR REGEXP_MATCH(SKU,'^KEN.*') THEN "Kenzo"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)celine$') OR REGEXP_MATCH(SKU,'^CEL.*') THEN "Celine"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)off_white$') OR REGEXP_MATCH(SKU,'^OFF.*') THEN "Off White"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)marc_jacobs$') OR REGEXP_MATCH(SKU,'^MCJ.*') THEN "Marc Jacobs"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)louis_vuitton$') OR REGEXP_MATCH(SKU,'^LVU.*') THEN "Louis Vuitton"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)bottega_veneta$') OR REGEXP_MATCH(SKU,'^BOT.*') THEN "Bottega Veneta"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)maison_kitsune$') OR REGEXP_MATCH(SKU,'^MKI.*') THEN "Maison Kitsune"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)fendi$') OR REGEXP_MATCH(SKU,'^FEN.*') THEN "Fendi"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)by_far$') OR REGEXP_MATCH(SKU,'^BYF.*') THEN "by Far"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)thom_browne$') OR REGEXP_MATCH(SKU,'^BRW.*') THEN "Thom Browne"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)apc$') OR REGEXP_MATCH(SKU,'^APC.*') THEN "A.P.C."
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)danse_lente$') OR REGEXP_MATCH(SKU,'^DSL.*') THEN "Danse Lente"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)alexander_mcqueen$') OR REGEXP_MATCH(SKU,'^AMQ.*') THEN "Alexander McQueen"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)acqua_di_parma$') OR REGEXP_MATCH(SKU,'^ADP.*') THEN "Acqua di Parma"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)jimmy_choo$') OR REGEXP_MATCH(SKU,'^JCH.*') THEN "Jimmy Choo"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)muun$') OR REGEXP_MATCH(SKU,'^MUU.*') THEN "Muun"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)nike$') OR REGEXP_MATCH(SKU,'^NIK.*') THEN "NIKE"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)annelise_michelson$') OR REGEXP_MATCH(SKU,'^ANM.*') THEN "Annelise Michelson"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)marni$') OR REGEXP_MATCH(SKU,'^MNI.*') THEN "Marni"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)isabel_marant$') OR REGEXP_MATCH(SKU,'^IMA.*') THEN "Isabel Marant"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)yuzefi$') OR REGEXP_MATCH(SKU,'^YUZ.*') THEN "Yuzefi"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)maison_margiela$') OR REGEXP_MATCH(SKU,'^MMM.*') THEN "Maison Margiela"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)demellier$') OR REGEXP_MATCH(SKU,'^DEM.*') THEN "DeMellier"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)gu_de$') OR REGEXP_MATCH(SKU,'^GDE.*') THEN "Gu_De"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)gucci$') OR REGEXP_MATCH(SKU,'^GUC.*') THEN "GUCCI"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)adidas$') OR REGEXP_MATCH(SKU,'^ADI.*') THEN "adidas"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)staud$') OR REGEXP_MATCH(SKU,'^STD.*') THEN "STAUD"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)ganni$') OR REGEXP_MATCH(SKU,'^GAN.*') THEN "GANNI"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)valentino$') OR REGEXP_MATCH(SKU,'^VAL.*') THEN "Valentino"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)max_mara$') OR REGEXP_MATCH(SKU,'^MAX.*') THEN "MaxMara"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)jacquemus$') OR REGEXP_MATCH(SKU,'^JAC.*') THEN "Jacquemus"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)stella_mc_cartney$') OR REGEXP_MATCH(SKU,'^SMC.*') THEN "Stella McCartney"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)koche$') OR REGEXP_MATCH(SKU,'^KOC.*') THEN "Koche"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)vans$') OR REGEXP_MATCH(SKU,'^VAN.*') THEN "Vans"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)givenchy$') OR REGEXP_MATCH(SKU,'^GIV.*') THEN "Givenchy"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)jil_sander$') OR REGEXP_MATCH(SKU,'^JIL.*') THEN "Jil Sander"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)moncler_genius$') THEN "Moncler"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)luxottica$') OR REGEXP_MATCH(SKU,'^LUX.*') THEN "Luxottica"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)stand$') OR REGEXP_MATCH(SKU,'^STA.*') THEN "Stand Studio"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)etudes$') OR REGEXP_MATCH(SKU,'^ETU.*') THEN "Études"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)woolrich$') OR REGEXP_MATCH(SKU,'^WOO.*') THEN "Woolrich"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)puma$') OR REGEXP_MATCH(SKU,'^PUM.*') THEN "Puma"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)ambush$') OR REGEXP_MATCH(SKU,'^AMB.*') THEN "AMBUSH"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)maison_michel$') OR REGEXP_MATCH(SKU,'^MMI.*') THEN "Maison Michel"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)dolce_gabbana$') OR REGEXP_MATCH(SKU,'^DXG.*') THEN "Dolce & Gabbana"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)keur_paris$') OR REGEXP_MATCH(SKU,'^KEU.*') THEN "Keur Paris"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)gianvito_rossi$') OR REGEXP_MATCH(SKU,'^GIA.*') THEN "Gianvito Rossi"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)rokh$') OR REGEXP_MATCH(SKU,'^ROK.*') THEN "rokh"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)baum_und_pferdgarten$') OR REGEXP_MATCH(SKU,'^BUP.*') THEN "Baum und Pferdgarten"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)rotate_birgerchristensen$') OR REGEXP_MATCH(SKU,'^ROT.*') THEN "Rotate Birgerchristensen"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)uniforme_paris$') OR REGEXP_MATCH(SKU,'^UNI.*') THEN "Uniforme Paris"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)ancient_greek_sandals$') OR REGEXP_MATCH(SKU,'^AGS.*') THEN "Ancient Greek Sandals"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)churchs$') OR REGEXP_MATCH(SKU,'^CHU.*') THEN "Church's"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)nudie_jeans$') OR REGEXP_MATCH(SKU,'^NUD.*') THEN "Nudie Jeans"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)roseanna$') OR REGEXP_MATCH(SKU,'^ROS.*') THEN "Roseanna"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)la_perla$') OR REGEXP_MATCH(SKU,'^LPA.*') THEN "La Perla"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)mansur_gavriel$') OR REGEXP_MATCH(SKU,'^GAV.*') THEN "Mansur Gavriel"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)rick_owens$') OR REGEXP_MATCH(SKU,'^OWE.*') THEN "Rick Owens"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)imai$') OR REGEXP_MATCH(SKU,'^IMI.*') THEN "IMAI"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)repetto$') OR REGEXP_MATCH(SKU,'^REP.*') THEN "Repetto"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)raf_simons$') OR REGEXP_MATCH(SKU,'^RAF.*') THEN "Raf Simons"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)palm_angels$') OR REGEXP_MATCH(SKU,'^PAG.*') THEN "Palm Angels"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)rejina_pyo$') OR REGEXP_MATCH(SKU,'^REJ.*') THEN "Rejina Pyo"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)heron_preston$') OR REGEXP_MATCH(SKU,'^PRE.*') THEN "Heron Preston"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)harris_wharf$') OR REGEXP_MATCH(SKU,'^WHA.*') THEN "Harris Wharf"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)dries_van_noten$') OR REGEXP_MATCH(SKU,'^DVN.*') THEN "Dies Van Noten"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)isabelle_toledano$') OR REGEXP_MATCH(SKU,'^TOL.*') THEN "Isabelle Toledano"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)nanushka$') OR REGEXP_MATCH(SKU,'^NAN.*') THEN "Nanushka"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)rivieras$') OR REGEXP_MATCH(SKU,'^RIV.*') THEN "Rivieras"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)rains$') OR REGEXP_MATCH(SKU,'^RAI.*') THEN "Rains"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)ami$') OR REGEXP_MATCH(SKU,'^AMI.*') THEN "AMI"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)Tods$') OR REGEXP_MATCH(SKU,'^TOD.*') THEN "Tod's"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)medecine_douce$') OR REGEXP_MATCH(SKU,'^MDO.*') THEN "Medecine Douce"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)miansai$') OR REGEXP_MATCH(SKU,'^MIA.*') THEN "Miansai"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)gas_bijoux$') OR REGEXP_MATCH(SKU,'^GAS.*') THEN "Gas Bijoux"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)proenza_schouler$') OR REGEXP_MATCH(SKU,'^PSL.*') THEN "Proenza Schouler"
WHEN REGEXP_MATCH(RAW-Brand,'.*(?i)sportmax$') OR REGEXP_MATCH(SKU,'^SPO.*') THEN "Sportmax"

END