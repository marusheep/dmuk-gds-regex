CASE
	WHEN Product Type IN ("Dental Care","Shaving & Hair Removal","Styling Tool","Skincare Tool") 
        THEN "Tools & Personal Care"
    WHEN Product Type IN ("Nail Care")
        THEN "Nail Care"
    WHEN Product Type IN ("Perfurme","Candle","Diffuser","Pillow Mist")
        THEN "Fragrance"
    WHEN Product Type IN ("Shampoo & Conditioner","Hair Treatment")
        THEN "Hair Care"
    WHEN Product Type IN ("Hand & Foot Care","Bath/Body Wash","Body Oil/Body Lotion")
        THEN "Body Care"
    WHEN Product Type IN ("Lip Makeup","Complexion","Palette","Eye Makeup","Makeup Remover")
        THEN "Cosmetics"
    WHEN Product Type IN ("Sunscreen","Facial Oil","Facial Mask","Toner","Facial Cream","Essence","Mist/Balm","Eye Care","Lip Care","Peels/Face Cleanser")
        THEN "Skin Care"
END