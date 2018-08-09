-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2018 at 03:43 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(50) NOT NULL,
  `Movie_name` varchar(800) NOT NULL,
  `Director` varchar(500) NOT NULL,
  `Producer` varchar(1000) NOT NULL,
  `Story_by` varchar(1000) NOT NULL,
  `Starring` varchar(5000) NOT NULL,
  `Release_date` varchar(70) NOT NULL,
  `Music_director` varchar(500) NOT NULL,
  `Bgimg` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `Movie_name`, `Director`, `Producer`, `Story_by`, `Starring`, `Release_date`, `Music_director`, `Bgimg`) VALUES
(1, 'Don', 'Farhan Akhtar', 'Ritesh Sidhwani', 'Salim-Javed', 'Shah Rukh Khan, Priyanka Chopra, Arjun Rampal, Boman Irani, Om Puri, Isha Koppikar', '20 October 2006', 'Shankar-Ehsaan-Loy', '1532086523don.jpg'),
(2, 'Dilwale Dulhania Le Jayenge', 'Aditya Chopra', 'Yash Chopra', 'Aditya Chopra', 'Shah Rukh Khan , Kajol', '20 October 1995', 'Jatin Lalit', '1532156425Dilwale_Dulhania_Le_Jayenge_poster.jpg'),
(3, '3 Idiots', 'Rajkumar Hirani', 'Vidhu Vinod Chopra', 'Rajkumar Hirani , Abhijat Joshi', 'Aamir Khan , R. Madhavan , Sharman Joshi ,  Kareena Kapoor , Boman Irani , Omi Vaidya', '25 December 2009', ' Shantanu Moitra', '1532158907220px-3_idiots_poster.jpg'),
(4, 'Sonu Ke Titu ki Sweety', 'Luv Ranjan', 'Bhushan Kumar , Krishan Kumar', 'Luv Ranjan ', 'Kartik Aaryan , Nushrat Bharucha , Sunny Nijar', '23 February 2018', 'Hitesh Sonik', '1532172004220px-Sonu_Ke_Titu_Ki_Sweety_-_Movie_Poster.jpg'),
(5, 'Kaho Naa Pyaar Hai', 'Rakesh Roshan', 'Rakesh Roshan', 'Rakesh Roshan', 'Hrithik Roshan ,  Ameesha Patel,  Dalip Tahil , Anupam Kher', '14 January 2000', 'Rajesh Roshan', '1532177611220px-Kaho_Naa_Pyaar_Hai_Poster.jpg'),
(6, 'Anand ', 'Hrishikesh Mukherjee', 'Hrishikesh Mukherjee , N.C. Sippy', 'Bimal Dutta , Gulzar ,  D.N. Mukherjee ,  Hrishikesh Mukherjee ,  Biren Tripathy', 'Rajesh Khanna  , Amitabh Bachchan  , Sumita Sanyal', 'March 12, 1971', 'Salil Chowdhury', '1532200412220px-Anand_film.jpg'),
(7, 'Titanic', 'James Cameron', 'James Cameron ,  Jon Landau', 'James Cameron', 'Leonardo DiCaprio ,  Kate Winslet , Billy Zane , Kathy Bates , Frances Fisher , Bernard Hill , Jonathan Hyde , Danny Nucci , David Warner , Bill Paxton', ' November 1, 1997 (Tokyo)  ; December 19, 1997 (US)', 'James Horner', '1532236671Titanic_poster.jpg'),
(8, 'Sholay', 'Ramesh Sippy', 'G. P. Sippy', 'Salim-Javed', 'Dharmendra , Sanjeev Kumar , Hema Malini , Amitabh Bachchan , Jaya Bhaduri , Amjad Khan', '15 August 1975', 'R. D. Burman', '1532238815220px-Sholay-poster.jpg'),
(9, 'Rang De Basanti', 'Rakeysh Omprakash Mehra', 'Rakeysh Omprakash Mehra , Ronnie Screwvala ,  P. S. Bharathi ', 'Kamlesh Pandey', 'Aamir Khan , Siddharth Narayan , Atul Kulkarni , Kunal Kapoor , Sharman Joshi , Alice Patten , Soha Ali Khan , R. Madhavan , Waheeda Rehman', '26 January 2006', 'A.R. Rahman', '1532284363220px-Rang_De_Basanti_poster.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `song`
--

CREATE TABLE `song` (
  `id` int(255) NOT NULL,
  `Song_name` varchar(2000) NOT NULL,
  `Movie_name` varchar(1000) NOT NULL,
  `Artists` varchar(1000) NOT NULL,
  `Audio` varchar(2000) NOT NULL,
  `Lyrics` varchar(50000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`id`, `Song_name`, `Movie_name`, `Artists`, `Audio`, `Lyrics`) VALUES
(1, 'Tujhe dekha to yeh jaana sanam', 'Dilwale Dulhania Le Jayenge', 'Lata Mangeshkar  , Kumar Sanu', '1532952982Tujhe_Dekha_Toh.mp3', 'Tujhe Dekha To Yeh Jaana Sanam Pyar Hota Hai Deewana Sanam Tujhe Dekha To Yeh Jaana Sanam Tujhe Dekha To Yeh Jaana Sanam Pyar Hota Hai Deewana Sanam Ab Yahan Se Kahan Jaaye Hum Teri Baahon Mein Mar Jaaye Hum Tujhe Dekha To Yeh Jaana Sanam Pyar Hota Hai Deewana Sanam Ab Yahan Se Kahan Jaaye Hum Teri Baahon Mein Mar Jaaye Hum Tujhe Dekha To Yeh Jaana Sanam  Aankhen Meri, Sapne Tere Dil Mera, Yaaden Teri Mera Hai Kya, Sab Kuch Tera Jaan Teri, Saanse Teri Meri Aankhon Mein Aansoo Tere Aa Gaye Muskurane Lage Sare Gam Tujhe Dekha To Yeh Jaana Sanam Pyar Hota Hai Deewana Sanam Ab Yahan Se Kahan Jaaye Hum Teri Baahon Mein Mar Jaaye Hum Tujhe Dekha To Yeh Jaana Sanam  Ye Dil Kahin, Lagta Nahin Kya Kahun, Main Kya Karun Tu Samane, Baithi Rahe Main Tujhe Dekha Karun Tu Ne Aawaz Di Dekh Main Aa Gayee Pyar Se Hai Badi Kya Kasam Tujhe Dekha To Yeh Jaana Sanam Pyar Hota Hai Deewana Sanam Ab Yahan Se Kahan Jaaye Hum Teri Baahon Mein Mar Jaaye Hum Tujhe Dekha To Yeh Jaana Sanam'),
(2, 'Mere khwaabon mein jo aaye', 'Dilwale Dulhania Le Jayenge', 'Lata Mangeshkar , Kajol', '1532955985Mere_Khwabon_Mein.mp3', 'mere khwaabon mein jo aaye , aake mujhe ched jaaye , mere khwaabon mein jo aaye , aake mujhe ched jaaye , usse kaho kabhi saamne to aaye , mere khwaabon mein jo aaye , aake mujhe ched jaaye , usse kaho kabhi saamne to aaye , mere khwaabon mein jo aaye , kaisa hai kaun hai , wo jaane kahan hai , hoo , kaisa hai kaun hai , wo jaane kahan hai , jiske liye mere , honton pe haan hai , apna hai ya , begana hai wo , sach hai ya , koi afsaana hai wo , dekhe ghoor ghoor ke , yun hi door door se , usse kaho meri , neend na churaaye , mere khwaabon mein jo aaye , aake mujhe ched jaaye , usse kaho kabhi saamne to aaye , mere khwaabon mein jo aaye , jaadu sa jaise , koi chalne laga hai , hoo , jaadu sa jaise , koi chalne laga hai , main kya karun , dil machalne laga hai , tera deewana hoon , kehta hai wo , chup chup ke phir , kyun rehta hai wo , Kar baitha bhool wo , le aaya phool wo , usse kaho jaaye , chand le ke aaye , mere khwaabon mein jo aaye , aake mujhe ched jaaye , mere khwaabon mein jo aaye , aake mujhe ched jaaye , usse kaho kabhi saamne to aaye'),
(3, 'Ruk Ja o Dil Dewane', 'Dilwale Dulhania Le Jayenge', 'Udit Narayan', '1532957536Rukja_O_Dil_Dewana.mp3', 'Ruk Ja O Dil Deewane , Poochhoon To Main Zara , Ladki Hai Ya Hai Jaadu , Khushboo Hai Ya Nasha , Ruk Ja O Dil Deewane , Poochhoon To Main Zara , Ladki Hai Ya Hai Jaadu Khushboo Hai Ya Nasha , Paas Vo Aaye To , Chhoo Ke Main Dekhoon Zara , Ruk Ja O Dil Deewane , Poochhoon To Main Zara , Dekhe Vo Idhar Hanske Bekhabar , Thaamke Dil Hum Khade Hain , Gumsum Si Nazar Uski Hai Magar , Honthon Pe Shikve Bade Hain , Baat Ban Jaaye To , Main Baat Chhedoon Zara , Ruk Ja O Dil Deewane , Poochhoon To Main Zara , Ladki Hai Ya Hai Jaadu , Khushboo Hai Ya Nasha , Sharma Vo Gayi Ghabra Vo Gayi , Maine Jo Usko Pukaara , Ye Dil Le Liya Usne Kar Diya , Aankhon Hi Aankhon Mein Ishaara , Jaan Bhi Jaaye To , Gam Na Karoon Main Zara , Ruk Ja O Dil Deewane , Poochhoon To Main Zara , Ladki Hai Ya Hai Jaadu , Khushboo Hai Ya Nasha , Mehfil Mein Haseen Tu Hi To Nahin , Roothe Tu Kis Liye Akeli , Jis Pe Yoon Fida Ye Dil Ho Gaya , Vo To Hai Teri Ek Saheli , Maan Vo Jaaye To , Baahon Mein Le Loon Zara Ruk Ja O Dil Deewane , Poochhoon To Main Zara , Ladki Hai Ya Hai Jaadu , Khushboo Hai Ya Nasha , Paas Vo Aaye To Chhoo Ke Main Dekhoon Zara'),
(4, 'Zara Sa Jhoom Loon Main', 'Dilwale Dulhania Le Jayenge', 'Asha Bhonsle  , Abhijeet Bhattacharya', '1532960043Zara_Sa_hoom_Loon-Main.mp3', 'Zara Sa Jhoom Loon Main , Arre Na Re Na Re Na , Zara Sa Ghoom Loon Main , Arre Na Re Na Re Na , Aa Tujhe Choom Loon Main , Arre Na Re Na Baba Na , Main Chali , Banke Hawa Rabba Mere , Mainu Bacha , Zara Sa Jhoom Loon Main , Arre Na Re Na Re Na , Zara Sa Ghoom Loon Main , Arre Na Re Na Re Na , Aa Tujhe Choom Loon Main , Arre Na Re Na Baba Na Main Chali , Banke Hawa , Rabba Mere , Mainu Bacha , Mausam Bhi Be-imaan , Masti Ka Ye Saman , Roko O Logon Zameen Pe , Girne Laga Aasmaan , Thumak Thumak Ke Jhuloongi , Main Udke Gagan Ko Chhuloongi , Main Chali , Banke Hawa , Rabba Mere , Mainu Bacha , Zara Sa Jhoom Loon Main , Arre Na Re Na Re Na , Zara Sa Ghoom Loon Main Arre Na Re Na Re Na , Aa Tujhe Choom Loon Main , Arre Na Re Na Baba Na , Dhandi Dhandi Pavan , Jalta Hai Ye Badan , Jee chahta Hai Bana Loon , Tujhko Apna Sajan , Hua Nahin Ye  Pehle Kabhi , Meri Jaan Badal Gayi Abhi Abhi , Main Chali , Banke Hawa , Rabba Mere , Mainu Bacha , Zara Sa Jhoom Loon Main , Arre Na Re Na Re Na , Zara Sa Ghoom Loon Main Arre Na Re Na Re Na , Aa Tujhe Choom Loon Main , Arre Na Re Na Baba Na , Jaati Hai Tu Kahan , Jaaneman Jaanejaan Ladki Hai Tu Khoobsurat , Ladka Main Naujawaan , Tujhe Gale Laga Loon Aa , Palkhon Mein Bitha Loon Aa , Ho Gaya ,Mujhe Nasha , Rabba Mere , Mainu Bacha , Zara Sa Jhoom Loon Main ,Arre Na Re Na Re Na ,Zara Sa Ghoom Loon Main , Arre Na Re Na Re Na ,Aa Tujhe Choom Loon Main , Arre Na Re Na, Baba Na , Ho Gaya , Mujhe Nasha , Rabba Mere ,Mainu Bacha'),
(5, 'Na jaane mere dil ko kya ho gaya', 'Dilwale Dulhania Le Jayenge', 'Lata Mangeshkar ,  Udit Narayan', '1532963461Ho_Gaya_Hai_Tujhko.mp3', 'Na jaane mere dil ko kya ho gaya , Abhi to yahin tha, abhi kho gaya , (Na jaane mere dil ko kya ho gaya , Abhi to yahin tha, abhi kho gaya) 2 , (Ho gaya hai tujhko to pyaar sajna , Laakh kar le tu inkaar sajna) 2 , Dildaar sajna, hai yeh pyaar sajna , Aah aah aah aah, aah aah aah, aah aah aah , Ho gaya hai tujkho to pyaar sajna , Laakh kar le tu inkaar sajna , Dildaar sajna, hai yeh pyaar sajna , Dekha na tune mudke bhi peeche , Kuch der to main ruka tha , Jab dil ne tujhko rokna chaaha , Door tu jaa chuka tha , Hua kya , Na jaana , Yeh dil kyoon  Deewana , Ho gaya hai tujhko to pyaar sajna , Laakh kar le tu inkaar sajna , Ho gaya hai tujhko to pyaar sajna , Laakh kar le tu inkaar sajna , Dildaar sajna, hai yeh pyaar sajna , Ae waqt ruk jaa, tham jaa, thaher jaa , Waapas zara daud peeche , Main chhod aayi khud ko jahan pe , Woh reh gaya mod peeche Kahan main , Kahan tu , Yeh kaisa , Hai jaadu , Arre ho gaya hai tujhko to pyaar sajna ,Laakh kar le tu inkaar sajna , Ho gaya hai tujhko to pyaar sajna , Laakh kar le tu inkaar sajna , Dildaar sajna, hai yeh pyaar sajna , Na jaane mere dil ko kya ho gaya , Abhi to yahin tha, abhi kho gaya, kho gaya'),
(9, 'Aal Izz Well', '3 Idiots', 'Shaan, Sonu Nigam & Swanand Kirkire', '1532964329All Izz Well.mp3', 'Jab Life Ho Out Of Control, Honto Ko Karke Gol , Honto Ko Karke Gol, Siti Bajaake Bol.(2) , Aal Izz Well , Murgi Ka Jaane Ande Ka Kya Hoga , Are Life Milegi Ya Tave Pe Fry Hoga , Koyi Na Jaane Apana Future Kya Hoga , Hont Ghuma Siti Baja, Siti Bajaake Bol , Bhaiya Aal Izz Well, Are Bhaiya Aal Izz Well , Are Chaachu Aal Izz Well, Are Bhaiya Aal Izz Well , Confusion Hi Confusion Hai Solution Kuchh Pata Nahi , Solution Jo Mile Toh , Saala Question Kya Tha Pata Nahi , Dil Jo Tere Baat Baat Pe Ghabraaye , Dil Pe Rakh Ke Haath Use Tu Fusala Le , Dil Idiot , Hai Pyaar Se Usako Samajha Le , Hont Ghuma Siti Baja, Siti Bajaake Bol , Bhaiya Aal Izz Well, Are Bhaiya Aal Izz Well , Are Chaachu Aal Izz Well, Are Bhaiya Aal Izz Well , Scholarship Ki Piya Daaru Ghum Toh Phir Bhi Mita Nahi , Agar Battiya Raakh Ho Gayi God Toh Phir Bhi Dikha Nahi , Bakara Kya Jaane Usaki Jaan Ka Kya Hoga , Seekh Ghusegi Ya Saala Kima Hoga , Koyi Na Jaane Apana Future Kya Hoga , Toh Hont Ghuma Siti Baja, Siti Bajaake Bol , Bhaiya Aal Izz Well, Are Bhaiya Aal Izz Well , Are Chaachu Aal Izz Well, Are Bhaiya Aal Izz Well , Jab Life Ho Out Of Control, Honto Ko Karke Gol , Honto Ko Karke Gol, Siti Bajaake Bol , Aal Izz Well , Murgi Ka Jaane Ande Ka Kya Hoga, Kya Hoga , Are Life Milegi Ya Tave Pe Fry Hoga Ho Ho Ho , Koyi Na Jaane Apana Future Kya Hoga, Kya Hoga , Hont Ghuma Siti Baja, Siti Bajaake Bol , Bhaiya Aal Izz Well, Are Murgi Aal Izz Well , Are Bakare Aal Izz Well, Are Bhaiya Aal Izz Well , Na Na Na Na Na... , Are Bhaiya Aal Izz Well, Are Bhaiya Aal Izz Well'),
(10, ' Behati Hawa Sa Tha Woh', '3 Idiots', 'Shaan & Shantanu Moitra', '1532964595Behti Hawa Sa Tha Woh .mp3', 'Behati Hawa Sa Tha Woh, Udati Patang Sa Tha Woh , Kahaan Gaya Use Dhundon ,  Behati Hawa Sa Tha Woh, Udati Patang Sa Tha Woh , Kahaan Gaya Use Dhundon , Hmm Hamako Toh Raahein Thi Chalaati , Woh Khud Apani Raah Banaata , Girata Sambhalata Masti Mein Chalata Tha Woh , Hamako Kal Ki Fikar Sataati, Woh Bas Aaj Ka Jashn Manaata , Har Lamahe Ko Khulake Jita Tha Woh , Kahaan Se Aaya Tha Woh, Chhuke Hamaare Dil Ko , Kahaan Gaya Use Dhundon , Sulagati Dhup Mein Chhanv Ke Jaisa , Registaan Mein Gaanve Ke Jaisa , Mann Ke Ghaanv Pe Marham Jaisa Woh , Ham Sehame Se Rehate Kuye Mein , Woh Nadiya Mein Gote Lagaata , Ulati Dhaara Chir Ke Tairata Tha Woh , Baadal Aawaara Tha Woh, Pyaar Hamaara Tha Woh , Kahaan Gaya Use Dhundon Hamako Toh Raahein Thi Chalaati, Woh Khud Apani Raah Banaata , Girata Sambhalata Masti Mein Chalata Tha Woh , Hamako Kal Ki Fikar Sataati, Woh Bas Aaj Ka Jashn Manaata , Har Lamahe Ko Khulake Jita Tha Woh , Kahaan Se Aaya Tha Woh, Chhuke Hamaare Dil Ko , Kahaan Gaya Use Dhundon'),
(11, 'Give Me Some Sunshine', '3 Idiots', 'Sharman Joshi & Suraj Jagan', '1532964885Give Me Some Sunshine .mp3', 'Saari Umrr Hum Mar Marke Ji Liye , Ik Pal Toh Abb Hamein Jine Do, Jine Do ,  Saari Umrr Hum Mar Marke Ji Liye , Ik Pal Toh Abb Hamein Jine Do, Jine Do... (2) , Na Na Na Na Na Na..., Give Me Some Sunshine, Give Me Some Rain , Give Me Another Chance I Wanna Grow Up Once Again... (2) , Kandhon Ko Kitaabon Ke Bojh Ne Jhukaaya , Rishwat Dena Toh Khud Paapa Ne Sikhaaya , 99 Percent Marks Laaoge Toh Ghadi Warana Chhadi , Likh Likhakar Padha Haathon Par Alfa Beta Gamma Ka Chhaala , Concentrated H2so4 Ne Pura, Pura Bachpan Jala Daala , Bachpan Toh Gaya Jawaani Bhi Gayi, Ik Pal Toh Abb Hamein Jine Do, Jine Do... (2) , Saari Umrr Hum Mar Marke Ji Liye , Ik Pal Toh Abb Hamein Jine Do, Jine Do, Na Na Na Na Na Na..., Give Me Some Sunshine, Give Me Some Rain , Give Me Another Chance I Wanna Grow Up Once Again... (2) , Na Na Na Na Na Na...'),
(12, ' Jaane Nahin Denge Tujhe', '3 Idiots', 'Sonu Nigam', '1532965099Jaane Nahin Denge Tujhe .mp3', 'Jaane Nahin Denge Tujhe, Jaane Tujhe Denge Nahin...(2) , Chaahe Tujhako Rab Bula Le, Hum Na Rab Se Daranewaale , Raahon Mein Datake Khade Hai Hum , Yaaron Se Najarein Chura Le, Chaahe Kitana Dum Laga Le ,Jaane Na Tujhako Aise Denge Hum , Jaane Nahin Denge Tujhe, Jaane Tujhe Denge Nahin , Do Kadam Ka Yeh Safar Hai Umrr Chhoti Si Dagar Hai , Ik Kadam Mein Ladkhadaaya Kyun , Sun Le Yaaron Ki Yeh Baatein, Bitengi Sab Ghum Ki Raatein , Yaaron Se Rutha Hai Saale Kyun , Jaane Nahin Denge Tujhe, Jaane Tujhe Denge Nahin... (2) , Maa Ne Khat Mein Kya Likha Tha, Jiye Tu Jug Jug Yeh Kahaan Tha , Chaar Pal Bhi Ji Na Paaya Tu , Yaaron Se Najarein Mila Le, Ik Baar Tu Muskura De , Uth Ja Saale Yuun Sataata Hai Kyun , Jaane Nahin Denge Tujhe, Jaane Tujhe Denge Nahin... (3)'),
(13, 'Zoobi Doobi Zoobi Doobi', '3 Idiots', 'Shreya Ghoshal & Sonu Nigam', '1532965284Zoobi Doobi.mp3', 'Gungunaati Hai Yeh Hawaayein, Gungunaata Hai Gagan , Gaa Raha Hai Yeh Saara Aalam, Zoobi Doobi Parampam , Zoobi Doobi Zoobi Doobi Pampaara Zoobi Doobi Parampam , Zoobi Doobi Zoobi Doobi Naache Kyun Paagal Stupid Mann... (2) , Shaakhon Pe Patte Ga Rahe Hain, Phulon Pe Bhanware Ga Rahe , Deewaani Kirane Ga Rahi Hai, Yeh Panchchhi Ga Rahe O O O Bagiya Mein Do Phulon Ki Ho Rahi Hai Guftgu , Jaisa Filmon Mein Hota Hai Ho Raha Hai Hubahu , Zoobi Doobi Zoobi Doobi Pampaara Zoobi Doobi Parampam , Zoobi Doobi Zoobi Doobi Naache Kyun Paagal Stupid Mann... (2), Haan Rimjhim Rimjhim Rimjhim San San San San Hawa , Tip Tip Tip Tip Bunde Gurrate Bijaliya , Bheegi Bheegi Saari Mein Yuun Thumake Lagaati Tu ,Jaisa Filmon Mein Hota Hai Ho Raha Hai Hubahu , Zoobi Doobi Zoobi Doobi Pampaara Zoobi Doobi Parampam ,Zoobi Doobi Zoobi Doobi Naache Kyun Paagal Stupid Mann... (2), Ambar Ka Chaand Jamin Par Itaraake Ga Raha , Ik Tim Tim Tuta Taara Aur Ithalaake Ga Raha , Hai Raatein Akeli Tanaha Mujhe Chhu Le Aake Tu , Jaisa Filmon Mein Hota Hai Ho Raha Hai Hubahu , Zoobi Doobi Zoobi Doobi Pampaara Zoobi Doobi Parampam , Zoobi Doobi Zoobi Doobi Naache Kyun Paagal Stupid Mann... (2) , Zoobi Doobi Doobi O Doobi Paagal Stupid Mann Pamaparara , Zoobi Doobi Zoobi Doobi Pamapara Paagal Stupid Mann'),
(14, 'Zindagi, kaisi hai paheli', 'Anand', 'Manna Dey', '1532966595Zindagi Kaisi Hai Paheli.mp3', 'Jindgi Kaisi Hai Paheli Haye , Kabhi Toh Hasaye, Kabhi Yeh Rulaye , Jindgi Kaisi Hai Paheli Haye , Kabhi Toh Hasaye, Kabhi Yeh Rulaye , Kabhi Dekho Mann Nahee Jage Pichhe Pichhe Sapno Ke Bhage , Kabhi Dekho Mann Nahee Jage , Pichhe Pichhe Sapno Ke Bhage , Ek Din Sapno Kaa Rahi Chala Jayey Sapno Ke Aage Kaha , Jindgi Kaisi Hai Paheli Haye , Kabhi Toh Hasaye, Kabhi Yeh Rulaye , Jinhone Sajaye Yaha Mele Sukh Dukh Sang Sang Jhele , Jinhone Sajaye Yaha Mele Sukh Dukh Sang Sang Jhele , Wahi Chunkar Khamoshi Yu Chali Jayey Akele Kaha , Jindgi Kaisi Hai Paheli Haye , Kabhi Toh Hasaye, Kabhi Yeh Rulaye.'),
(15, 'Maine Tere Liye Hi', 'Anand', ' Mukesh', '1532966771Maine Tere Liye Hi Saat Rang Ke - Mukesh.mp3', 'Maine tere liye hi saat rang ke sapne chune, Sapne, surile sapne, Kuch hansee ke, kuch gum ke, Teri ankhon ke saye churaye rasili yaadon ne, Maine tere liye hi saat rang ke...,Choti baaten, Choti choti baaton ki hai yaadein bani, ,Bhoole nahin bithi hui ek choti ghadi, Janam janam se, aankhen bichaaye, tere liye in rahon mein, Maine tere liye ... , Bhole bhale, Bhole bhale dil ko behlate rahe, Tanhai mein tere khayalon ko sajate rahe,Kabhi kabhi tho, aavaaz dekar, mujhko jagaya khabon ne, Maine tere liye ... ,Roothi raatein, Roothi hui raaton ko jagaya kabhi, Tere liye bithi subah ko bulaya kabhi, Tere bina bhi, tere liye hi, diye jalaye raaton mein,Maine tere liye â€¦'),
(16, 'Kahin Door Jab Din Dhal Jaye', 'Anand', 'Mukesh', '1532967314Kahin Door Jab Din Dhal Jaaye.mp3', 'Kahin Door Jab Din Dhal Jaye , Sanjh Ki Dulhan Badan Churaye , Chupke Se Aaye , Mere Khayaalon Ke Aangan Mein Koi Sapnon Ke Deep Jalaaye , Kabhi Yun Hi Jab Hui Bojhal Saansen , Bhar Aai Baithe Baithe Jab Yun Hi Aankhen , Kabhi Machal Ke Pyar Se Chal Ke , Chhuye Koi Mujhe Par Nazar Na Aaye , Kahin Door... , Kahin To Yeh Dil Kabhi Mil Nahin Paate , Kahin Pe Nikal Aaye Janmon Ke Naate , Thami Thi Uljhan Bairi Apna Man , Apna Hi Hoke Sahe Dard Paraaye ,Kahin Door...'),
(17, 'Main Hoon Don', 'Don', 'Shaan', '1532967818Main Hoon Don.mp3', 'Duniya Mein Logon Ne Dil Apne Phir Thaamein , Aaya Hoon Lekar Main Phir Kitne Hungaamein , Zara Dekho Kaun Aa Gaya Hai , Zamane Pe Jo Chha Gaya Hai , Jami Jispe Sab Nigaahein , Khuli Kiski Khaatir Hai Baahein Aaisa Dildaar Aaya Hai Kaun , Mujhko Pehchaan Lo Main Hoon Don , Main Zindagi Ki Baazi Lagake Maut Se Khelta Hoon Juaa Na Mujhko Gham Hai Na Mujhko Parwaah Kaun Mera, Dushman Hua ,Dushman Jo Mera Ho... Rehta Nahi Duniya Mein , Bahut Hi Khatarnaak Hoon Main ,Bahut Hi Khatarnaak Hoon Main , Har Ek Pal Mein Chaalak Hoon Mein , Duniya Phir Jeetne Aaya Kaun , Mujhko Pehchaan Lo Main Hoon Don , Palkein Bichhaye Paas Bulaaye Kitni Haseenaye Mujhe , Lekin Do Aankhein Aankhon Mein Jhaanke , Aur Woh Behkaaye Mujhe , Ye Nigaahein Yeh Bataaye , Raaz Hai Inmein Nashilein , Ajab Sa Nasha Chha Raha Hai , Ajab Sa Nasha Chha Raha Hai , Mere Dil Ko Behka Raha Hai , Dekho Behka Huaa Aaya Kaun  , Mujhko Pehchaan Lo Main Hoon Don'),
(18, 'Kaho Naa Pyaar Hai', 'Kaho Naa Pyaar Hai', 'Udit Narayan & Alka Yagnik', '1532968707Kaho Naa Pyaar Hai.mp3', 'Dil mera har baar ye sunne ko bekarar hai , Kaho na pyaar hai Kaho na pyaar hai , Haan tumse pyaar hai , Ki tumse pyaar hai Inpyaari baaton mein anjaana ikraar hai , Kaho na pyaar hai , Kaho na pyaar hai , Kaha na pyaar hai , Kaha na pyaar hai, Pyaar jahan mein hota nahin to phir bolo kya hota , Pyaar jahan mein hota nahin to phir bolo kya hota , Duniya mein dil koi kabhi na dhadka hota , Dhadka hai dil, aa yaar mil , Ye pyaar ka izhaar hai , Kaho na pyaar hai , Kaho na pyaar hai , Kaha na pyaar hai , Kaha na pyaar hai , Do premi do paagal kya karte hain bolo , Do premi do paagal kya karte hain bolo , Mujhse kya poochhte ho apne dil ko dadolo , Maloom hai humko tumhein kis baaat ka intezaar hai , Kaho na pyaar hai , Kaho na pyaar hai , Kaha na pyaar hai , Kaha na pyaar hai , Milte nahin hum tum to phir bolo kya hota ,Milte nahin hum tum to phir bolo kya hota , Sach boloon phir apna khwaab na poora hota , Kehta hai mann apna milan duniya mein yaadgaar hai , Kaho na pyaar hai ,Kaho na pyaar hai , Kaha na pyaar hai , Kaha na pyaar hai, Dil mera har baar ye sunne ko bekarar hai , Kaho na pyaar hai Kaho na pyaar hai , Inpyaari baaton mein anjaana ikraar hai Kaho na pyaar hai , Kaho na pyaar hai , Kaha na pyaar hai , Kaha na pyaar hai , Kaho na pyaar hai , Kaho na pyaar hai ,Haan tumse pyaar hai , Ki tumse pyaar hai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `song`
--
ALTER TABLE `song`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
