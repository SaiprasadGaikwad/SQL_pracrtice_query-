CREATE DATABASE quickbite;
 use quickbite;
 
 CREATE TABLE restaurants(
restaurent_id INT PRIMARY KEY ,
restaurent_name VARCHAR(100),
 cuisine VARCHAR(50),
 city varchar(100),
 rating DOUBLE,
 avg_order_value DOUBLE,
 orders_count INT ,
 delivery_fee DOUBLE ,
 est_delivery_time INT ,
 OWNER_name VARCHAR(100),
 brand VARCHAR (100)
 );


insert into restaurants
( restaurent_id , restaurent_name, cuisine, city, rating, avg_order_value , orders_count , delivery_fee , est_delivery_time , OWNER_name, brand )
value 
(101, "spice Route", "north indian  ", "pune " , "4.5" , "420" , "18500" , "39" , "32 " , "Amit Sharma ", "Spice Rute "),
(102, "South tiffin House", "South Indian ", "pune " , "4.3" , "260" , "14300" , "29" , "25" , "Priya Nair ", "South tiffin "),
(103, "Mumbai Zalka", "Maharashtra ", " Mumbai  " , "4.1" , "350" , "22000" , "49" , "38 " , "Rohit Patil ", "zalka foods "),
(104, "Burger Garage ", "Fast food   ", "pune " , "4.4" , "310" , "27500" , "29" , "30 " , "Neha Joshi ", "Burger Garage"),
(105, "Pizza Planet ", "Itanlian   ", "Mumbai  " , "4.6" , "520" , "31000" , "19" , "35 " , "Vikas Mehta", "pizza planet"),
(106, "Biryani Junction ", "Biryani  ", "Hydrabad " , "4.7" , "480" , "42000" , "29" , "40 " , "Arjin Reddy ", "Biryani Junction "),
(107, "Chai & Snacks", "Cafe ", "pune " , "4.2" , "180" , "19500" , "19" , "22 " , "Sneha Kulkarni  ", "Chai & Snacks "),
(108, "Royal Thali", "north indian  ", "Delhi  " , "4.0" , "390" , "16800" , "39" , "42  " , "Manish Gupta  ", "Royal Thali "),
(109, "Tandoori Tales ", "Mughlal  ", "Delhi" , "4.5" , "610" , "12100" , "59" , "42 " , "Karen Singh ", " Tandoori Tales "),
(110, "Castal Curry ", " Seafood  ", "Goa " , "4.6" , "750" , "9800" , "69" , "48 " , " Riya Fernandes ", "Coastal Curry  "),
(111, "Green Bowl", " Healthy ", "Bangaluru" , "4.3" , "330" , "11600" , "39" , "28 " , "Ananya Rao ", "Green Bowl "),
(112, "Dosa Factory", "South indian  ", "Bangaluru " , "4.5" , "240" , "27800" , "19" , "24  " , "Suransh Kumar ", "Dosa Factory "),
(113, "Punjabi Dhaba ", "Punjabi   ", "Chandighad  " , "4.1" , "370" , "13200" , "49" , "40 " , "Gurpreet singh  ", "Punjabi Dhaba "),
(114, "The Work House ", " chinese ", "pune " , "4.4" , "450" , "18400" , "39" , "36  " , "Rahul Jain ", "Work House "),
(115, "sushi street", "japanese ", "Mumbai " , "4.8" , "920" , "7600" , "89" , "50  " , "Meera Shah ", "Sushi Street "),
(116, "Cafe mocha  ", " cafe ", "pune " , "4.2" , "290" , "15400" , "29" , "27  " , "Ishita Deshmukh", "Cafe Mocha "),
(117, "Street Tadka ", " india ", "Nagpur  " , "3.9" , "220" , "10200" , "19" , "35 " , "Akash Verma  ", "Street Tadka  "),
(118, "Hyderabadi House ", "Biryani  ", "Hyderabad " , "4.6" , "430" , "35500" , "29" , "37 " , "Faiazan Ali", " hyderabadi House "),
(119, "Pasta palace ", "Italian   ", "Bangaluru  " , "4.5" , "560" , "10900" , "49" , "41  " , "Nikhil Rao ", "Pasata Palace "),
(120, "sweet Cravings ", "Desserts ", "pune " , "4.7" , "280" , "20500" , "19" , "26  " , "Pooja Patil", "Sweet Craving "),
(121, "Kabab Kingdom", "Mughal ", "delhi " , "4.4" , "530" , "14100" , "59" , "44  " , "Sameer Khan ", "Kabab Kingdom"),
(122, "taco Town ", " Maxican  ", "Mumbai  " , "4.2" , "460" , "8700" , "49" , "39  " , "Kabir Malhotra ", "Taco Town  "),
(123, "Farm Fresh ", " healthy ", "pune " , "4.6 " , "390" , "12500" , "29" , "30 " , "Rohan Kulkarni", "Farm Fresh "),
(124, "Midnight Bites", "Fast Food  ", "pune " , "4.0" , "250" , "24800" , "39" , "34 " , " Tanvi Shah ", " Midnight Bites "),
(125, "Kolkata Kitchen", " Bengali ", " Kolkata " , "4.3" , "340" , "11400" , "39" , "43  " , " Soham Sen ", " Kolkata Kitchen "),
(126, "Kerla Cafe ", "South indian  ", "Kochi" , "4.5" , "310" , "12700" , "29" , "31 " , "Akhil Menon ", "Kerla Cafe"),
(127, "Royal RAjputana ", "Rajasthani  ", "Jaipur " , "4.7" , "470" , "9200" , "49" , "46 " , "vivek rathore", "Rajputana Foods"),
(128, "Namma Meals", "south indian  ", "bangaluru " , "4.4" , "275" , "23900" , "19" , "27  " , "Kavya Shetty ", "Namma Meals "),
(129, "Lassi Lab", " Beverages ", "pune " , "4.1" , "160" , "18500" , "19" , "21  " , "Dev Malhotra ", "Lassi Lab"),
(130, "Flame & Gril ", "BBQ ", "Mumbai " , "4.8" , "880" , "8300" , "79" , "52" , "Aditya Kapoor", "Flame & Gril ");


select * from restaurants value where rating > 4.5;

select * from restaurants value where avg_order_value < 300;

select * from restaurants valuse where city = "Mumbai" ;

select * from restaurants value where orders_count > 20000;

select * from restaurants value where est_delivery_time > 40 ;

select * from restaurants value where rating between 4.2 and 4.7;

select * from restaurants value where cuisine = "South Indian" or "Italian " ;

select * from restaurants value where OWNER_name = "Patil" ;

select * from restaurants value where delivery_fee <30 ;

select * from restaurants order by orders_count DESC limit 5 ;

select * from restaurants order by avg_order_value ASC limit 5;

select * from restaurants order by rating DESC ;

select distinct cuisine from restaurants ;

select restaurant as restaurant_name , rating AS customar from restaurants;

select * from restaurants value where restaurent_name  or owner_name ;

select * from restaurants order by delivery_fee desc limit 5;

select * from restaurants value where  orders_count > 10000 limit 5 ;

select *from restaurants value where avg_order_value > 400 and rating >4.5 ;

select * from restaurants value where orders_count >20000 or rating > 4.5 ;

select * from restaurants value where est_delivery_time between 25 and 40 ;

select * from restaurants value where avg_order_value between 300 and 600 ;

select * from restaurants value where city = "pune " or "Mumbai";

select * from restaurants value where rating > 4.5  and delivery_fee < 40 ;

select * from restaurants value where city = "Bangaluru" and orders_count > 10000;

select *  from restaurants value where rating > 4.5 and orders_count < 10000 ;

select * from restaurants value where avg_order_value < 300 and orders_count > 20000 ;

select * from restaurants value  where est_delivery_time < 30 and rating > 4.3 ;

select * from restaurants  order by orders_count desc ,  city = "mMumbai "  limit 3 ; 
select * from restaurants value  where avg_order_value > 500 and rating >=4.5;

