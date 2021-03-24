CASE
	WHEN Product Types IN ("Dental Care","Shaving & Hair Removal","Styling Tool","Skincare Tool") 
        THEN "Tools & Personal Care"
    
    WHEN Product Types IN ("Nail Care") 
        THEN "Nail Care"

    WHEN Product Types IN ("Perfurme","Candle","Diffuser","Pillow Mist") 
        THEN "Fragrance"

    WHEN Product Types IN ("Shampoo & Conditioner","Hair Treatment") 
        THEN "Hair Care"

    WHEN Product Types IN ("Hand & Foot Care","Bath/Body Wash","Body Oil/Body Lotion") 
        THEN "Body Care"
    
    WHEN Product Types IN ("Lip Makeup","Complexion","Palette","Eye Makeup","Makeup Remover") 
        THEN "Cosmetics"

    WHEN Product Types IN ("Sunscreen","Facial Oil","Facial Mask","Toner","Facial Cream","Essence","Mist/Balm","Eye Care","Lip Care","Peels/Face Cleanser") 
        THEN "Skin Care"


    WHEN Product Types IN ("Shoulder Bag & Crossbody Bag","Mini Bag & Hand Bag","Clutch","Totes","Backpacks") 
        THEN "Bags"
    
    WHEN Product Types IN ("Jewelry","Belt","Hat","Scarf","Sunglasses","Hair Accessories") 
        THEN "Accessories"
    
    WHEN Product Types IN ("Sneakers","Sandals","Espadrilles","Pumps","Loafer","Brogues","Boots") 
        THEN "Shoes"
    
    WHEN Product Types IN ("Dresses & Jumpsuits","Jackets & Coats","Top","Bottom","Knitwear & Sweatershirts","Beachwear","Activewear") 
        THEN "Clothes"

END