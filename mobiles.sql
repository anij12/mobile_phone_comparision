-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 05, 2020 at 02:47 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15395006_mobilecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobiles`
--

CREATE TABLE `mobiles` (
  `name` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `imglink` varchar(1000) NOT NULL,
  `display` varchar(100) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `storage` varchar(100) NOT NULL,
  `ram` varchar(100) NOT NULL,
  `cpu` varchar(100) NOT NULL,
  `camera` varchar(60) NOT NULL,
  `battery` varchar(30) NOT NULL,
  `os` varchar(40) NOT NULL,
  `connectivity` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `buylink` varchar(1000) NOT NULL,
  `infolink` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mobiles`
--

INSERT INTO `mobiles` (`name`, `company`, `imglink`, `display`, `weight`, `storage`, `ram`, `cpu`, `camera`, `battery`, `os`, `connectivity`, `price`, `buylink`, `infolink`) VALUES
('Apple iPhone 11', 'Apple', 'https://lh3.googleusercontent.com/A0iPtKwLz1FW6OS3E1QtmMzv07rm-fu5z3XhnMCPYjrdcWy936KCYs1JBEig9TB-K0iIFleqG1_H-F7kZEj9C7Shu7_Gr2_BLizvrlB6J3C6CcO3wuBkK0dzCZ8I6FUwhyw_T6v_sA=w2400', '6.1 inches, 828 x 1792 px Display with Large Notch', '194 g', '64 GB', '4GB', 'A13 Bionic, Hexa Core, 2.65 GHz Processor', '12 MP + 12 MP Dual Rear', '3110 mAh', 'iOS v13', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, NFC', '₹51,999', 'https://www.amazon.in/dp/B08L8DV7BX/?tag=smartprix-21&ascsubtag=SHHGX6z001AbQZe', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Apple+iPhone+11&phonese=search'),
('Apple iPhone 12 Pro Max', 'Apple', 'https://lh3.googleusercontent.com/MU2tidwH1sPSVaHiUa4m5RqR9XGZfg67ivwXtIg9w2HlXy0qKxdz7OExumP9m4jpPvD1ihktxGrIIuGMk_mWml8sbXAEylshKuaiLuUlbBn7mDifNFg6GeARFWvL3SvsYvos5XY9Dg=w2400', '6.7 inches, 1284 x 2778 px Display with Large Notch', '226 g', '512GB', '6GB', 'Bionic A14, Hexa Core Processor', '12 MP + 12 MP + 12 MP Triple Rear', '14.13Wh', 'iOS v14.0', 'Bluetoothv5.0+wifi+4G', '₹1.60 Lacs', 'https://www.amazon.in/dp/B08L5V6N2K/?tag=smartprix-21&ascsubtag=SHHEFRB001XNSwl', ' https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Apple+iPhone+12+Pro+Max&phonese=search'),
('Huawei Honor 9X Pro', 'Huawei', 'https://lh3.googleusercontent.com/ixH5bi49hIvtRZ1DM28RZ6BmXc-_gQ6L9izE-s4sim9m8Gxt8C5OP1XKtTW41unLMqUj_R8p-jhZgphMC5U6dA9GTTdCuXc1LGRsvwVcNVV8aWgfCGSdqtLY8z8gl30yL1WhkcbirQ=w2400', '6.59 inches, 1080 x 2340 px Display', '206 g', '256 GB', '6 GB', 'Kirin 810, Octa Core, 2.2 GHz Processor', '48 MP + 8 MP + 2 MP Triple Rear & 16 MP Front Camera', '4000 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹13,999', 'https://www.flipkart.com/honor-9x-pro-phantom-purple-256-gb/p/itm88a8595890a83?pid=MOBFPTF5JDF3QGGF&affid=adminsmart1&affExtParam1=SHk6AeY001rxn75', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Huawei+Honor+9X+Pro&phonese=search'),
('Infinix Hot 10', 'Infinix', 'https://lh3.googleusercontent.com/MNs8_ALnpS2JHZ_TidQTsm-GdrW-tFM1qISuXI820__tzn7zI4jAkJ9rczB-GzqlmQ-hXCcslgs_ecVQxMYXcC9fwBnKoBHVM3uGn1q24n2itZPE7Q1x8vlKDOQkxY-3kBJettgp=w2400', '6.78 inches, 720 x 1640 px Display with Punch Hole', '195 g', '128 GB', '6 GB', 'Helio G70, Octa Core, 2 GHz Processor', '16 MP Quad Rear & 8 MP Front Camera', '5200 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹9,999', 'https://www.flipkart.com/infinix-hot-10-moonlight-jade-128-gb/p/itm80ea670ef0bfc?pid=MOBFVX6YUY4DZQR2&affid=adminsmart1&affExtParam1=SGWVdLP001VRfH4', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Infinix+Hot+10&phonese=search'),
('Infinix Hot 9 Pro', 'Infinix', 'https://lh3.googleusercontent.com/XKdFa96HlINNY4bHHks8YpX65HUSc8Io7ciup-fYvvpcjxRdiZjJLOtDRQ9V1XiI66fwZ_EH23DgBwLmuCV7OphujY_xr0ifcCGH6FfsrRx7twSonxb-vC-itd9e29csjVOWmg4p=w2400', '6.6 inches, 1600 x 720 px Display with Punch Hole', '185 g', '64 GB', '4 GB', 'Helio P22, Octa Core, 2 GHz Processor', '48 MP Quad Rear & 8 MP Front Camera', '5000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹9,999', 'https://www.flipkart.com/infinix-hot-9-pro-quetzal-cyan-64-gb/p/itm1bc9e9eef4559?pid=MOBFV5GQGSVGJGZS&affid=adminsmart1&affExtParam1=SHFRQ7p001mHLVH', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Infinix+Hot+9+Pro&phonese=search'),
('Lenovo K10 Note', 'Lenovo', 'https://lh3.googleusercontent.com/JWqAWlnwYqESk8b4Oa9oEdJ_Z9c3dF7GA0mVu3xWyCEhEBbT_QQ8A9BaZ03docJWxcgSLPPjwZHNrf1Klw5Kn6Yyl55liQI1KPuFZcaDwu4-UPhKZA3gzo8Pb_7MpoNg03GNiiM7=w2400', '6.3 inches, 1080 x 2340 px Display with Water Drop Notch', '164 g', '64 GB', '4 GB', 'Snapdragon 710, Octa Core, 2.2 GHz Processor', '16 MP + 8 MP + 5 MP Triple Rear & 16 MP Front Camera', '4050 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹9,199', 'https://www.amazon.in/dp/B082Y79TFQ/?tag=smartprix-21&ascsubtag=SGWUsed0014kHuh', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Lenovo+K10+Note&phonese=search'),
('Motorola E7 Plus', 'Motorola', 'https://lh3.googleusercontent.com/ZgUKt24Ym4CB6UQg3vA62gqE8KfiDlpX-dp6kODnhFBVkWPOt-dFQo_Y48PmF1gjpA0otCvLgFUMEc6qP1aFSmTHUX-jHYol5y_QJEQQZgGe2f9cWUsqpZ9rAf6NpwiPnYr41t6z=w2400', '6.5 inches, 720 x 1600 px Display with Water Drop Notch', '180 g', '64 GB', '4 GB', 'Snapdragon 460, Octa Core, 1.8 GHz Processor', '48 MP + 2 MP Dual Rear & 8 MP Front Camera', '5000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹8,999', 'https://www.flipkart.com/motorola-e7-plus-misty-blue-64-gb/p/itm5c34115d6c501?pid=MOBFTYWW8QWUYDZU&affid=adminsmart1&affExtParam1=SGWXbF7001f0klM', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Motorola+E7+Plus&phonese=search'),
('Motorola G8 Power Lite', 'Motorola', 'https://lh3.googleusercontent.com/a0ZB6LpHG_eTH-ey9VRQemvlc8SyukghpPZYy8mhm3EVBdjdkG_ATpu2c5G2f6iPvjc-8N2kK0IJaiRVRyZe6tLw3C_Je_QOgqc0Y0yF9v_0B8zaCqUtT46Sr7ONWFESxdXS1R-H=w2400', '6.5 inches, 720 x 1600 px Display with Water Drop Notch', '200 g', '64 GB', '4 GB', 'Helio P35, Octa Core, 2.3 GHz Processor', '16 MP + 2 MP + 2 MP Triple Rear & 8 MP Front Camera', '5000 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹9,999', 'https://www.flipkart.com/motorola-g8-power-lite-arctic-blue-64-gb/p/itm9d7b62a81c100?pid=MOBFZ5EXDKHFV832&affid=adminsmart1&affExtParam1=SGWLvYE001pOpDO', ' https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Motorola+G8+Power+Lite&phonese=search'),
('Motorola One Fusion Plus', 'Motorola', 'https://lh3.googleusercontent.com/nect9wYzbRmQzYZwcBpYhMkWHNdwWvz9H2pRmT__4ZW9U6vp0Nrh86oYn2mXjCH4hjhpeoFSUe8jJ0uIP7GZFH8F9aHjD3H8xJdAqq_FDmyqWd3RECDLrSStflqwxnmGtzK1xGL-sg=w2400', '6.5 inches, 1080 x 2340 px Display', '210 g', '128 GB', '6 GB', 'Snapdragon 730G, Octa Core, 2.2 GHz Processor', '64 MP Quad Rear & 16 MP Front Camera', '5000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹17,499', 'https://www.flipkart.com/motorola-one-fusion-twilight-blue-128-gb/p/itm9c0e4b9b56acd?pid=MOBFRFXHZRMXDDNZ&affid=adminsmart1&affExtParam1=SHnr8AB001DT32B', ' https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Motorola+One+Fusion+Plus&phonese=search'),
('Nokia 9 PureView', 'Nokia', 'https://lh3.googleusercontent.com/7tHSn-o82tlMqkYsWn0Lp6eIojo-Ex1voH19OWmkB2KH0TyZftSad5m0gaUhOsDWbvxLvfe1DWbeq2qKyX8hEWgz797PQMr9JgegysgXKhAo0GwYk1MEVITdsEPaGePwFryccsQNPA=w2400', '5.99 inches, 2880 x 1440 px Display', '172 g', '128 GB', '6 GB', 'Snapdragon 845, Octa Core, 2.84 GHz Processor', '12 MP Penta Rear & 20 MP Front Camera', '3320 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, NFC', '₹13,999', 'https://www.tatacliq.com/nokia-9-pureview-128-gb-midnight-blue-6-gb-ram-dual-sim-4g/p-mp000000005290552?cid=af%3Ahomepage%3Asmartprix%3Ahasoffers%3A15032017', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Nokia+9+PureView&phonese=search'),
('OnePlus Nord', 'OnePlus', 'https://lh3.googleusercontent.com/L5lQC04CHXASlayz38hHljB5c1fnn2QHg5NcCMLjsLzHM80LjCtd-SeJhX0jNF9kwxCpZEsACN8OVkURgd4Wcfnr0hq4Umg3qTmGARCLZqbpUEH13MsHoxYxKPOCmq2_oIK8GvdDrQ=w2400', '6.44 inches, 1080 x 2400 px, 90 Hz Display with Dual Punch Hole', '184 g', '256 GB', '12 GB', 'Snapdragon 765G, Octa Core, 2.4 GHz Processor', '48 MP Quad Rear & 32 MP + 8 MP Dual Front Camera', '4115 mAh', 'Android v10', 'Dual Sim, 3G, 4G, 5G, VoLTE, Wi-Fi, NFC', '₹29,999', 'https://www.amazon.in/dp/B08697WT6D/?tag=smartprix-21&ascsubtag=SHkKoct001qrdvE%27', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=OnePlus+Nord&phonese=search'),
('OPPO A9', 'OPPO', 'https://lh3.googleusercontent.com/ThcIff58WLp1--G1ju0KoWnRgX47Et3ksGTGsqOgfsAY68a2e6N30iHGBBXEl5yrhjKi5JNGqSyZIPlsUSn7Wz56JPiyi4joG6XKLuynTZ2PNsHpJ5uRrPEn3eeEpnte4zzGHiLxFw=w2400', '6.5 inches, 720 x 1600 px Display with Water Drop Notch', '195 g', '128 GB', '8 GB', 'Snapdragon 665, Octa Core, 2 GHz Processor', '48 MP Quad Rear & 16 MP Front Camera', '5000 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹14,990', 'https://www.flipkart.com/oppo-a9-2020-marine-green-128-gb/p/itm32799ab1d45b4?pid=MOBFKCS5D7SUGZG5&affid=adminsmart1&affExtParam1=SHk7rH4001HCkUc', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Oppo+A9&phonese=search'),
('Oppo Reno 2F', 'Oppo', 'https://lh3.googleusercontent.com/pPUc0qfA_YmcqSKcFEW4y_UGna_5q-YhRTwenl7Qw1dbsKuJeP-kIsWQfO2jd3mzNtnWiuFNPqSjILixBF1BbiA7d7i67kwZvAFGIifBsQIJ6Seufsfu9iMKbi9MWOt7duHNWc-x=w2400', '6.53 inches, 1080 x 2340 px Display', '195 g', '256GB', '6GB', 'Helio P70, Octa Core, 2.1 GHz Processor', '48 MP Quad Rear & 16 MP Front Camera', '4000 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹16,990', 'https://www.flipkart.com/oppo-reno2-f-sky-white-256-gb/p/itm8413e7eb0b195?pid=MOBFTX93JK4UGWZS&lid=LSTMOBFTX93JK4UGWZSSPNQBC&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7e575ac3-b1de-48a4-ae2f-1e22a31a3135.MOBFTX93JK4UGWZS.SEARCH&ppt=sp&ppn=sp&ssid=s2vri6y10w0000001605540768747&qH=4c294c619b7db719', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Oppo+Reno+2F&phonese=search'),
('Oppo Reno 3 Pro', 'Oppo', 'https://lh3.googleusercontent.com/FaYWid37xuxOEJVt4todnd-SOmLFTeGCEv1ALZI2FpvZ4iVXILTpUvYaT7ekF9_qiQ-qiP-drtpf3CUSsyXOm6JTp7ptKGM6eaEJ2VibMyGdKslvPs6WUzCbSU5GOrHGklod9JXAsA=w2400', '6.4 inches, 1080 x 2400 px, 90 Hz Display with Dual Punch Hole', '175 g', '256 GB', '8 GB', 'Helio P95, Octa Core, 2.2 GHz Processor', '64 MP Quad Rear & 44 MP + 2 MP Dual Front Camera', '4025 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹27,990', 'https://www.flipkart.com/oppo-reno3-pro-midnight-black-256-gb/p/itm05804cb14fc19?pid=MOBFRGHWFS6F97JW&affid=adminsmart1&affExtParam1=SHkJZxI001Zp4Iy%27', ' https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Oppo+Reno+3+Pro&phonese=search'),
('Poco C3', 'Xiaomi', 'https://lh3.googleusercontent.com/Q4wCimH8YQ8vjEwyWXfOwVdd863Vgot86IZrSIZ2YbgByneRhMn8SQ6W7vuZIlq9cwRD4OHWNXAClqo6tq53KPHyLpXSaLwYJQ4isdjidIMdNB1dzTbPm-BwYG3RHaDpCkLSul-0Ag=w2400', '6.53 inches, 720 x 1600 px Display with Water Drop Notch', '194 g', '64 GB', '4 GB', 'Helio G35, Octa Core, 2.3 GHz Processor', '13 MP + 2 MP + 2 MP Triple Rear & 5 MP Front Camera', '5000 mAh', 'Android 10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹8,999', 'https://www.flipkart.com/poco-c3-arctic-blue-64-gb/p/itm7f632fdb49b3b?pid=MOBFVQJ5NV9ZSYEF&affid=adminsmart1&affExtParam1=SGWEc2Y0011hzUq', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Poco+C3&phonese=search'),
('POCO M2 Pro', 'POCO', 'https://lh3.googleusercontent.com/kGDADAi3Gkq79JQhP5AC8dTCK11fDSQTvGtLM7IZK5rFXCVvUhKiUSa94fd9MkfqB-y1VbalKGiB0LZhgh6qsHloRd_Q0HMc4FUaUgPziZc4oYeJKSe8cKPm6bs6TMrDHjrr5rxl=w2400', '6.67 inches, 1080 x 2400 px Display with Punch Hole', '209 g', '128 GB', '6 GB', 'Snapdragon 720G, Octa Core, 2.3 GHz Processor', '48 MP Quad Rear & 16 MP Front Camera', '5000 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹16,999', 'https://www.flipkart.com/poco-m2-pro-green-greener-128-gb/p/itm0790688fdea0e?pid=MOBFT7MKBN2PUCWA&affid=adminsmart1&affExtParam1=SHFF5t7001HRPvi', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=POCO+M2+Pro&phonese=search'),
('Poco X2', 'Xiaomi', 'https://lh3.googleusercontent.com/7od-lHI7VWk5lq18ai1ZV-EHgsMqMkyvZzw-lPo_1SVmCT1fkuICwrh242FqZel0jECufLPvu5l8qPI6Jeocoe3Syi5soThWJoHZNEdRhOaJ7V5GXh96x98-QGI5XNU5C4apHtVS=w2400', '6.67 inches, 1080 x 2400 px, 120 Hz Display with Dual Punch Hole', '208 g', '64 GB', '6 GB', 'Snapdragon 730G, Octa Core, 2.2 GHz Processor', '64 MP Quad Rear & 20 MP + 2 MP Dual Front Camera', '4500 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹16,499', 'https://www.flipkart.com/poco-x2-phoenix-red-64-gb/p/itmda7dd1f37ffff?pid=MOBFZGJ6Q9A5FHRC&affid=adminsmart1&affExtParam1=SGWFmah001ITdps', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Poco+X2&phonese=search'),
('Poco X3', 'Xiaomi', 'https://lh3.googleusercontent.com/N-3knE4ccFk5AzvEZTWwWwotYrcX_30LeIjDI5brsebWrwo3ZdDh_S38NOR0q-Jr9Jt0rpDBNYrOh7sGjb3z4_5MwkTUaBuZ4d0v90hHImAjnJXjg41O6geyXl9g6lJk_qC1zSEB_A=w2400', '6.67 inches, 1080 x 2400 px, 120 Hz Display with Punch Hole', '225 g', '128 GB', '8 GB', 'Snapdragon 732G, Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 20 MP Front Camera', '6000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹19,999', 'https://www.flipkart.com/poco-x3-cobalt-blue-128-gb/p/itmc01355a24b644?pid=MOBFVQJ5XT2BNSS8&affid=adminsmart1&affExtParam1=SHkAqkE001sNsOc', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Poco+X3&phonese=search'),
('Realme 6', 'Realme', 'https://lh3.googleusercontent.com/BMxAhEwLK42zkN01MPd43gozoSN5BsgYs6APX9obKVTpiSBRATfE6UX5hvPtawefDG0tWS4hChOYE4YZ3P8rKglM7uVkEL6ObBgM0-s2vwaPJ5ism4LiO354UWNPn0IaUGM6oKED=w2400', '6.5 inches, 1080 x 2400 px, 90 Hz Display with Punch Hole', '191 g', '128 GB', '8 GB', 'Helio G90T , Octa Core, 2.05 GHz Processor', '64 MP Quad Rear & 16 MP Front Camera', '4300 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹14,999', 'https://www.flipkart.com/realme-6-comet-blue-128-gb/p/itm50e6d62dcf5ee?pid=MOBFPCX72FYWY7NF&affid=adminsmart1&affExtParam1=SGWfvNX001lJHgj', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+6&phonese=search'),
('Realme 6 Pro', 'Realme', 'https://lh3.googleusercontent.com/TLf7-xrCBOAKML50XitbTgF5ZRstwCF4xqvqW4Z_SZe1AEe-JtscqA8OOMjz2-K_o2wNaheZNHgecJZYmBvEP7cy6Z9vfE6-CDZ5Bj0kt5F23l7Kadfx2KUxdECYkSxHWUa8YMA7MQ=w2400', '6.6 inches, 1080 x 2400 px, 90 Hz Display with Dual Punch Hole', '195 g', '128 GB', '8 GB', 'Snapdragon 720G, Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 16 MP + 8 MP Dual Front Camera', '4300 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹19,990', 'https://www.amazon.in/dp/B0838QS72T/?tag=smartprix-21&ascsubtag=SHkD3ys001CWKM2', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+6+Pro&phonese=search'),
('Realme 7', 'Realme', 'https://lh3.googleusercontent.com/pnlBUCPdUV2jmArMAP0FK2oP2VAXUTktq46VGOFz-UP4-k9fM1Ur_ULwmJQSCh4vCiYmFnPPnNW7R36ufBqsbI-gMi-0iORV2OlhZYBGMkLu_dGze3uyOEYWyZb1HDV9fVtedh0dXw=w2400', '6.5 inches, 1080 x 2400 px, 90 Hz Display with Punch Hole', '196.5 g', '64 GB', '6 GB', 'Helio G95, Octa Core, 2.05 GHz Processor', '64 MP Quad Rear & 16 MP Front Camera', '5000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹14,999', 'https://www.flipkart.com/realme-7-mist-blue-64-gb/p/itme55d08631f19b?pid=MOBFUYUNMB7CUZH3&affid=adminsmart1&affExtParam1=SGaAuMT0013quGW', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+7&phonese=search'),
('Realme 7 Pro', 'Realme', 'https://lh3.googleusercontent.com/mzp6gBR944WlBdXEpd-TWH8gTvrkjtaDXNaCswoEv0x_pK0VEVOvSvnvom7AGMaYicNmFOuPPA2MJLI6FDKISUWm_-PKDcsobOVRXVl028sBmyiPOvcgid5rJ0GzTezuHXnSRDc3yg=w2400', '6.4 inches, 1080 x 2400 px Display with Punch Hole', '182 g', '128 GB', '6 GB', 'Snapdragon 720G , Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '4500 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹19,999', 'https://www.flipkart.com/realme-7-pro-mirror-blue-128-gb/p/itm72f96fb9b13c3?pid=MOBFUYUNYA4FWDRE&affid=adminsmart1&affExtParam1=SHkKVS7001GBtCA', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+7+Pro&phonese=search'),
('Realme 7 Pro(8 GB)', 'Realme', 'https://lh3.googleusercontent.com/mQMGiIqw_mEwaBpKKd2v8YKuL0sqwGhCdHumhneHCkRSTOABztGNgopyRpu4kfrEiCH2AWljhAB4w4ZpNGRIPNjTnWgIa-Q0LvBLsvm07e_0xiW6St-JmnxtQ5jgw92X-4tZ1p714w=w2400', '6.4 inches, 1080 x 2400 px Display with Punch Hole', '182 g', '128 GB', '8 GB', 'Snapdragon 720G , Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '4500 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹21,999', 'https://www.flipkart.com/realme-7-pro-mirror-blue-128-gb/p/itm72f96fb9b13c3?pid=MOBFUYUNRDGSC4XF&affid=adminsmart1&affExtParam1=SHnmXgN001Eh40W%27', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+7+Pro(8+GB)&phonese=search'),
('Realme C15', 'Realme', 'https://lh3.googleusercontent.com/B1tckkZyEaalPP-r8aHxZrRiQgtRRzNLQPgc6L9OD8wHzMiHLI-zwPile_e1-tSlZXjXrVQYy82L0XF9WBFb7nw19x4lr-ffl2dWv2SSeK4pZ521uI8H94J2twA5sUUF9oFChoVu=w2400', '6.52 inches, 720 x 1600 px Display with Water Drop Notch', '209 g', '64 GB', '4 GB', 'Helio G35, Octa Core, 2.3 GHz Processor', '13 MP Quad Rear & 8 MP Front Camera', '6000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹9,999', 'https://www.flipkart.com/realme-c15-power-blue-64-gb/p/itm70ebdb8a0fbdf?pid=MOBFUEPQHCTRYJ62&affid=adminsmart1&affExtParam1=SGWR5lE001FmVWw', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+C15&phonese=search'),
('Realme Narzo 20 Pro', 'Realme', 'https://lh3.googleusercontent.com/0komHFUoN1iLQ4g2E_ElJ_2voPZOnzGoKABKlF-x_sXE2mBF8rQnjB09WL1V4_sbt9Qny100p-3VLAaqQiIn5R-MaNs-ixVNMTJ_DUoPXbDNHphq01wd1wMZRdIA8Roq-6K6FDwCgA=w2400', '6.5 inches, 1080 x 2400 px, 90 Hz Display with Punch Hole', '191 g', '64 GB', '6 GB', 'Helio G95, Octa Core, 2.05 GHz Processor', '48 MP Quad Rear & 16 MP Front Camera', '4500 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹14,999', 'https://www.flipkart.com/realme-narzo-20-pro-white-knight-64-gb/p/itm043c480bf22fb?pid=MOBFVEATHFZNHMWU&affid=adminsmart1&affExtParam1=SH4DFyt001ajzus', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+Narzo+20+Pro&phonese=search'),
('Realme X3 SuperZoom Edition', 'Realme', 'https://lh3.googleusercontent.com/wcYc3uV7m7xD9W7snJWwgyf_qwQZPyy4aIpVexVKLLvGQwq5cCE5342wtasrvr36sIbtwWIwQYodWiHFfqYHXJDf3UsUJYugFy68BsQXM6lhw3SCp39-LOT-Z8rvV1gGwSmIJWBgeA=w2400', '6.57 inches, 1080 x 2400 px, 120 Hz Display with Dual Punch Hole', '202 g', '256 GB', '12 GB', 'Snapdragon 855+, Octa Core, 2.96 GHz Processor', '64 MP Quad Rear & 32 MP + 8 MP Dual Front Camera', '4200 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹28,999', 'https://www.flipkart.com/realme-x3-superzoom-glacier-blue-256-gb/p/itm7e4d21f06e37e?pid=MOBFSS3QNJTYBWCW&affid=adminsmart1&affExtParam1=SHo29Kz001xUYHn%27', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Realme+X3+SuperZoom+Edition&phonese=search'),
('Samsung Galaxy A21s', 'Samsung', 'https://lh3.googleusercontent.com/CAV4rb8LUBysluhCRYzTNdm-ntOAS9JOMDwqBLDmsi8HkShXZZ2XmvnuQmdbCLaF4ltKTHjKGDlxX4V7j-HdqzQbC3BrDO_nYmRDc33hu_FnnJ7xYUChMeWanWxTEzLkFtzslcl8=w2400', '6.5 inches, 720 x 1600 px Display with Punch Hole', '191 g', '128 GB', '6 GB', 'Exynos 850, Octa Core, 2 GHz Processor', '48 MP Quad Rear & 13 MP Front Camera', '5000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹16,999', 'https://www.amazon.in/dp/B084453J63/?tag=smartprix-21&ascsubtag=SHFWWCN001NU7aZ', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+A21s&phonese=search'),
('Samsung Galaxy A50s', 'Samsung', 'https://lh3.googleusercontent.com/MRy2I_fEX5jwF4IWmYRJ-0Psj8fL9w2PHPCtzgg3nfQB1-YIDfiMQ_z5iJmdCGL54V99L-yP7g1glMZJ0J0jWXumF7wN5_-zmGv5z3bXaTnI8ubtUOXWbPjFb4ehYc-Hh9xri7ZSZg=w2400', '6.4 inches, 1080 x 2340 px Display with Water Drop Notch', '166 g', '128 GB', '4 GB', 'Exynos 9611 , Octa Core, 2.3 GHz Processor', '48 MP + 8 MP + 5 MP Triple Rear & 32 MP Front Camera', '4000 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹14,999', 'https://www.flipkart.com/samsung-galaxy-a50s-prism-crush-black-128-gb/p/itm31b19a153195b?pid=MOBFK4REY2CUGAG7&affid=adminsmart1&affExtParam1=SGZE6BZ0010AQiO', '   https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+A50s&phonese=search'),
('Samsung Galaxy A51', 'Samsung', 'https://lh3.googleusercontent.com/840argv-fIfnTR70OyZjN5GVRh_fNoIecg97OUnKCNZbXh7JpQlXeHbb6ROTSzmev2uxC-Cdur7daiD1_05K2F--oYSsngOYm1z8ZAU6sX5SrK_wzE80BWJrb1Bej0zIMxj4r2M4=w2400', '6.5 inches, 1080 x 2340 px Display with Punch Hole', '172 g', '128 GB', '8 GB', 'Exynos 9611, Octa Core, 2.3 GHz Processor', '48 MP Quad Rear & 32 MP Front Camera', '4000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, NFC', '₹24,499', 'https://www.flipkart.com/samsung-galaxy-a51-haze-crush-silver-128-gb/p/itmbd4cef8bba1de?pid=MOBFTW76ZWAJGFWA&affid=adminsmart1&affExtParam1=SHFUtYT001dd5QJ', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+A51&phonese=search'),
('Samsung Galaxy A71', 'Samsung', 'https://lh3.googleusercontent.com/XQzy7f8YygtAbNTrmBXVuy6rv1gEBBmFLb_usQf8zG8orkRZsppDsCb1TamNGYrZf7WmVo-dHsAv83YVlQZo50ZD7u2o9ch7aaOKofLPEXNJLRBWZq8Mm4YltyKzWcXCdBHwMjXs=w2400', '6.7 inches, 1080 x 2400 px Display with Punch Hole', '179 g', '128 GB', '8 GB', 'Snapdragon 730, Octa Core, 2.2 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '4500 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, NFC', '₹29,499', 'https://www.flipkart.com/samsung-galaxy-a71-prism-crush-blue-128-gb/p/itmb719fd01880e3?pid=MOBFZ4AJJSWKTTAU&affid=adminsmart1&affExtParam1=SHkGWIx0011N47v%27', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+A71&phonese=search'),
('Samsung Galaxy A80', 'Samsung', 'https://lh3.googleusercontent.com/QAr6FgOIvFAR9L_HhmQEoJaiqyaH8T-62B_Mhm0c1ao_9Xx6IHGw__35xaaGRzRQjVkQfsh1f4N7vuUiPBUUXW70usQvpIZhj-5bMBIvEpNOS6zxhA_e00GSfGfBzP0ovW70iG0kxA=w2400', '6.7 inches, 1080 x 2400 px Display', '220 g', '128 GB', '8 GB', 'Snapdragon 730G, Octa Core, 2.2 GHz Processor', '48 MP + 8 MP + TOF 3D Triple Rear Camera', '3700 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, NFC', '₹29,990', 'https://www.amazon.in/dp/B07KXBXQYQ/?tag=smartprix-21&ascsubtag=SHnqkrD001Wflvu%27', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+A80&phonese=search'),
('Samsung Galaxy F41', 'Samsung', 'https://lh3.googleusercontent.com/IG2xBikcQZpLl7Rw9KHG05NMiJCtJE9i5AMrb3PZfgdVWGQkfnJaBtk8SmYOe6RKwXmVeIAzp2hO-eZAbLaG82seV7W4DBvutYYcqZlXcrbyi-bGBvD20bzDi5Q8atPF-GYqcV7vCA=w2400', '6.4 inches, 1080 x 2340 px Display with Water Drop Notch', '191 g', '128 GB', '6 GB', 'Exynos 9611, Octa Core, 2.3 GHz Processor', '64 MP + 8 MP + 5 MP Triple Rear & 32 MP Front Camera', '6000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹16,499', 'https://www.flipkart.com/samsung-galaxy-f41-fusion-green-128-gb/p/itma41850a2f9e19?pid=MOBFV5PWEX7WJS7R&affid=adminsmart1&affExtParam1=SHkGrIG0012tULW', ' https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+F41&phonese=search'),
('Samsung Galaxy M21', 'Samsung', 'https://lh3.googleusercontent.com/GpEawXuk7P0q4u0OTVE8dMG6tIc-yBSqYnlUM_NDHPQRPZhI2lv8lkUvcrkGUckLl1-gRI8n9y45Nhb4J6wkpumY_xZRrMEpewFbPrmYVhl4m6mEKZuBd5BR6s1flRSb6MFq5dbYkA=w2400', '6.4 inches, 1080 x 2340 px Display with Water Drop Notch', '188 g', '128 GB', '6 GB', 'Exynos 9611, Octa Core, 2.3 GHz Processor', '48 MP + 8 MP + 5 MP Triple Rear & 20 MP Front Camera', '6000 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹14,999', 'https://www.samsung.com/in/smartphones/galaxy-m21-m215f-6gb/SM-M215FLBGINS/?cid=in_paid_affiliate_all_none_none_samsungeshop2020_banner_none_05012020', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+M21&phonese=search'),
('Samsung Galaxy M31', 'Samsung', 'https://lh3.googleusercontent.com/qJD1T704fc5Hdw_yva7bge1AQ_5cu0kc_TpbzpsVHzsBgRm1SkINqQPYJF-56iDzi0ik3zLkeVHLsglrWtgmLqzKfJR1KpkF1WL9ZgP8FjyHtsO25d0gcWMJQZrysarqDQ8wOW1y9w=w2400', '6.4 inches, 1080 x 2340 px Display with Water Drop Notch', '191 g', '64 GB', '6 GB', 'Exynos 9611, Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '6000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹15,499', 'https://www.amazon.in/dp/B07HGJ7WLM/?tag=smartprix-21&ascsubtag=SGWByXR001cNrHe', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+M31&phonese=search'),
('Samsung Galaxy M31 Prime', 'Samsung', 'https://lh3.googleusercontent.com/2oy_0xwB714tQRHYKk4H1dGSKeLf33QovGzqfE7pE4qSb-HExo8w5Bd4kJWzTbXpH1QeUCcN3zx9JqebNLGutiNseNQnH3mKrhH6cYtk5-AtZDnQ1uMejn8EsSBzygY0rX0m2X0ePg=w2400', 'Exynos 9611, Octa Core, 2.3 GHz Processor', '191 g', '128 GB', '6 GB', 'Exynos 9611, Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '6000 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹16,499', 'https://www.samsung.com/in/smartphones/galaxy-m/galaxy-m31-prime-edition-black-128gb-sm-m315fzkginu/?cid=in_paid_affiliate_all_none_none_samsungeshop2020_banner_none_05012020', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+M31+Prime&phonese=search'),
('Samsung Galaxy M31s', 'Samsung', 'https://lh3.googleusercontent.com/Ea-752J6C_r7eZB-DWT6AK7MU1vguonxTvyNyQ8lCiNeqIQgbm2OH7LQPf2ruuQQ2ioQg7fzeipUN4oAoi2i8vsZ8iazC9qlSok59WndnYny_WnuAcDrksUuuLr8BE--n5P_HBdXng=w2400', '6.5 inches, 1080 x 2400 px Display with Punch Hole', '203 g', '128 GB', '8 GB', 'Exynos 9611, Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '6000 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹20,499 ', 'https://www.amazon.in/dp/B07DJCJBBN/?tag=smartprix-21&ascsubtag=SHnqFAk001q7dTx%27', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+M31s&phonese=search'),
('Samsung Galaxy M51', 'Samsung', 'https://lh3.googleusercontent.com/pUMGFyIswi6W_ycXJKdvpmV7ykHoEvW30oiP1SL9OmnKci_1WCYbxsnk1AgFTr-MlsIz2N-YBZM9YiOh6Xe8uXcEjZqWOOKX8eSOicJX1y1SMWcnalaIoL-GH_5ZaNMPiaqECQhi=w2400', '6.7 inches, 1080 x 2400 px Display with Punch Hole', '213 g', '128 GB', '8 GB', 'Snapdragon 730G, Octa Core, 2.2 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '7000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, NFC', '₹24,999', 'https://www.amazon.in/dp/B085J1868F/?tag=smartprix-21&ascsubtag=SHkFeqs001YgKOC%27', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Samsung+Galaxy+M51&phonese=search'),
('Tecno Camon 15', 'Tecno', 'https://lh3.googleusercontent.com/ARZPfn4_Bd6zdiJWSlCHKVesxpCZkTmRiSSyqiGB8ff2CZB7TxpssMWt0S6YRvHPZrb5ylt9oo7GQMIGhbWGOrUTvvYCJKiYSi8oClki6NqK3kk43UgI4nm5Zs1KCWS9ToPOrPxl=w2400', '6.55 inches, 720 x 1600 px Display with Punch Hole', '\r\n196 g', '64 GB', '4 GB', 'Octa Core, 2.35 GHz Processor', '48 MP Quad Rear & 16 MP Front Camera', '5000 mAh Battery', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹9,999', 'https://www.flipkart.com/tecno-camon-15-dark-jade-64-gb/p/itmbff3887612ff8?pid=MOBFPYCGVKXCHZ4J&affid=adminsmart1&affExtParam1=SGWW50p001l1T1D', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Tecno+Camon+15&phonese=search'),
('Tecno Spark Power 2', 'Tecno', 'https://lh3.googleusercontent.com/jOaoPF_-zU-PR8ngz7bN3KAOOUiqDnJHFrJx4TvE2_PtiXAPjYRhC4NP_RJhJx3YvtIeisTLETNuoJs9spa2TW3zrDCkmMX2GFB5vhkGoClGamLSc_1u7kg9uB2fj7b3nQ5emu0w=w2400', '7 inches, 720 x 1640 px Display with Water Drop Notch', '220 g', '64 GB', '4 GB', 'Helio P22, Octa Core, 2 GHz Processor', '16 MP Quad Rear & 16 MP Front Camera', '6000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹9,999', 'https://www.flipkart.com/tecno-spark-power-2-ice-jadeite-64-gb/p/itmb0843541c43c8?pid=MOBFS99CKJFHTXFU&affid=adminsmart1&affExtParam1=SGTVD8j001cMN3N', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Tecno+Spark+Power+2&phonese=search'),
('Vivo V17', 'Vivo', 'https://lh3.googleusercontent.com/sl3J5VIE2fccN8v3FXzpRc9MYbRGhbfVdLE6iknMtmsTwXtlIRCRUamew0Xt0Y4R3mPUnOsWjrJosJU0t2lLVSNWCwZatsCy6zur1EcovdJJHVEr0LVvw8TLcrtNl59IVnk1AhSEIQ=w2400', '6.44 inches, 1080 x 2400 px Display with Punch Hole', '176 g', '128 GB', '8 GB', 'Snapdragon 675, Octa Core, 2 GHz Processor\r\n', '48 MP Quad Rear & 32 MP Front Camera', '4500 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹18,990', 'https://www.tatacliq.com/vivo-v17-128-gb-midnight-ocean-8-gb-ram-dual-sim-4g/p-mp000000006035112?cid=af%3Ahomepage%3Asmartprix%3Ahasoffers%3A15032017', '  https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Vivo+V17&phonese=search'),
('Vivo V20', 'Vivo', 'https://lh3.googleusercontent.com/8QPO2BvyqvTTjUIfhOsSTL40YTHgVjzUy0qimFln0YxAn0UiToogDCHgPoCcKwpOnkaERlxJSCgrydS8fVXBmzp7pLPxfTkDI2M8wiGgrefjfcoZCIpKfkgzErp6-laPKB0ZfjKr2A=w2400', '6.44 inches, 1080 x 2400 px Display with Water Drop Notch', '171 g', '256 GB', '8 GB', 'Snapdragon 720G , Octa Core, 2.3 GHz Processor', '64 MP + 8 MP + 2 MP Triple Rear & 44 MP Front Camera', '4000 mAh', 'Android v11', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹27,990', 'https://www.flipkart.com/vivo-v20-sunset-melody-256-gb/p/itm3c6e689e97959?pid=MOBFVWB4ABCGNZQG&affid=adminsmart1&affExtParam1=SHnmMOV001IknaE%27', ' https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Vivo+V20&phonese=search'),
('Vivo Y20', 'Vivo', 'https://lh3.googleusercontent.com/G2Ch9JKGX0HEVqcT-6kPRDOF0DGA1fu1FMuto9TT_g9pDMowvTX1vR8MUGbmcsZT4WECMxeyUhxhGgpdQgxENM2R5UkqoZakLdht1N7V60tMLRmmymaUWWPt1DJGo-p4uzME0cyi=w2400', '6.51 inches, 720 x 1600 px Display with Water Drop Notch', '192 g', '64GB', '6GB', 'Snapdragon 460, Octa Core, 1.8 GHz Processor', '13 MP + 2 MP + 2 MP Triple Rear & 8 MP Front Camera', ' 5000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹13,699', 'https://www.amazon.in/dp/B089MT22SH/?tag=smartprix-21&ascsubtag=SGWGlTY001XcYcN', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Vivo+Y20&phonese=search'),
('Vivo Y50', 'Vivo', 'https://lh3.googleusercontent.com/nB5aN7zUztFazuuO6v6g5f01CXrmEp-sWHA4L9KMJESE4t5E80a1BV_l618b8wLoYCuWbE-SaIGV5EClbNE5Wkfs3cVApK3wlf2OIstcbVXiupK6RT-kXJ7EGWj_36fU_uxKafxi=w2400', '6.53 inches, 1080 x 2340 px Display with Punch Hole', '197 g', '128 GB', '8 GB', 'Snapdragon 665, Octa Core, 2 GHz Processor', '13 MP Quad Rear & 16 MP Front Camera', '5000 mAH', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹16,099', 'https://www.amazon.in/dp/B086KDZGTZ/?tag=smartprix-21&ascsubtag=SGWHrtM001FFfqI', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Vivo+Y50&phonese=search'),
('Xiaomi Redmi 9', 'Xiaomi', 'https://lh3.googleusercontent.com/_MFMXvHN1jnAOLz9BiOf8bMsBAdMLYzACVohTVrpvIXbNXHOpyIZTHdTS8DfcN2QAfvoY26VkNa85oxyi-VhAZBqXwfrbZsNB-YKJ-FjcJbcDBJlxq2t2PGKIllif3OCMiTOoPlS=w2400', '6.53 inches, 720 x 1600 px Display with Water Drop Notch', '196 g', '128 GB', '4 GB', 'Helio G35, Octa Core, 2.3 GHz Processor', '13 MP + 2 MP Dual Rear & 5 MP Front Camera', '5000 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹9,999', 'https://www.amazon.in/dp/B086984LJV/?tag=smartprix-21&ascsubtag=SGWQ7YI001hS9Op', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Xiaomi+Redmi+9&phonese=search'),
('Xiaomi Redmi 9 Prime', 'Xiaomi', 'https://lh3.googleusercontent.com/oTH3wdgxkxcLhCGhboRlr6DtoFFW4LttOlvoYs5lY_We83YR8LsuIeDIqzzoWoIJj0X6P81Lx_P1W1vh_JsbfNDfPRdg2lHe2eykXnqMubPjTIoJ3BGJy30zoXoqslwHJ-E_LPra=w2400', '6.53 inches, 1080 x 2340 px Display with Water Drop Notch', '198 g', '64 GB', '4 GB', 'Helio G80, Octa Core, 2 GHz Processor', '13 MP Quad Rear & 8 MP Front Camera', '5020 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹9,999', 'https://www.amazon.in/dp/B08696XM8J/?tag=smartprix-21&ascsubtag=SGWJc9m001ocDG9', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Xiaomi+Redmi+9+Prime&phonese=search'),
('Xiaomi Redmi K20 Pro', 'Xiaomi', 'https://lh3.googleusercontent.com/hftVEf64MeCLrN_A8ui7ENVqI-8iVDjCcB23OJjeqJdt7LqwTiIlVdro3wnctOItyzfWalRA8VLq2W7AZIFSisIEpaptdIfUocaaXUx2IZRDKPRf3peG5eCnPUn9X7Np4sQdLtsK=w2400', '6.39 inches, 1080 x 2340 px Display', '191 g', '256 GB', '8 GB', 'Snapdragon 855, Octa Core, 2.8 GHz Processor', '48 MP + 13 MP + 8 MP Triple Rear & 20 MP Front Camera', '4000 mAh', 'Android v9.0 (Pie)', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi', '₹29,500', 'https://paytmmall.com/redmi-k20-pro-8-gb-256-gb-flame-red-CMPLXMOBREDMI-K20-PRDUMM202561DC4D04B-pdp?product_id=319935390&utm_source=Smartprix&utm_medium=affiliate&utm_campaign=Smartprix', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Xiaomi+Redmi+K20+Pro&phonese=search'),
('Xiaomi Redmi Note 9', 'Xiaomi', 'https://lh3.googleusercontent.com/gZ8tlHSPkNgvXS2Y9hJrP6qQbUfV_ffVTTqZf3Ip0jgGKnsG-zvekyL1rCwTGtxSPsYAfgNFVPQdqMN9xEbzb_macEeLwKyEyI_dvYlRZEuvAQIpywYx96v5G5Z-Lrkl0ulPQzlXMw=w2400', '6.53 inches, 1080 x 2340 px Display with Punch Hole', '199 g', '128 GB', '6 GB', 'Helio G85, Octa Core, 2 GHz Processor', '48 MP Quad Rear & 13 MP Front Camera', '5020 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹14,999', 'https://www.amazon.in/dp/B086982ZKF/ref=s9_acsd_al_bw_c2_x_0_i?pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-1&pf_rd_r=WS3MCRK93MC8BYMQQR8P&pf_rd_t=101&pf_rd_p=3017c580-2b41-4ade-b3a9-40d8fe19c3ff&pf_rd_i=21733904031', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Xiaomi+Redmi+Note+9&phonese=search'),
('Xiaomi Redmi Note 9 Pro Max', 'Xiaomi', 'https://lh3.googleusercontent.com/h7R54y5_Mi1e9v4Whh77Ym7Wwek9YseLoVBMHuP7nZA6FlYAsIVxPI-ds9kXmfnW3BQyfePMtkc9E5dlRCDGGTY_vV7gUtrgKcqTgiRH7n-wsY8WSGDu-8ZfQ13UreNhSZZWDdzSVw=w2400', '6.67 inches, 1080 x 2400 px Display with Punch Hole', '209 g', '64 GB', '6 GB', 'Snapdragon 720G, Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '5020 mAh', 'Android v10', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹16,840', 'https://www.tatacliq.com/xiaomi-redmi-note-9-pro-max-64-gb-champagne-gold-6-gb-ram-dual-sim-4g/p-mp000000007709280?cid=af%3Ahomepage%3Asmartprix%3Ahasoffers%3A15032017', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Xiaomi+Redmi+Note+9+Pro+Max&phonese=search'),
('Xiaomi Redmi Note 9 Pro Max(8 GB)', 'Xiaomi', 'https://lh3.googleusercontent.com/WKgAUoi2IWYXb0VLyvc5mi4w_LuGdWkSKcaSeccc5KON8IlZEEGCB0a_FZ4Duu92-pVN4SGCWTn7-ITwHuNMbM68xGuEVzcVBFKzJCWTfRf07oXhCVVarr1gR_tB9z3HLGnBHxgkFw=w2400', '6.67 inches, 1080 x 2400 px Display with Punch Hole', '209 g', '128 GB', '8 GB', 'Snapdragon 720G, Octa Core, 2.3 GHz Processor', '64 MP Quad Rear & 32 MP Front Camera', '5020 mAh', 'Android v10.0', 'Dual Sim, 3G, 4G, VoLTE, Wi-Fi, IR Blaster', '₹20,999', 'https://www.flipkart.com/redmi-note-9-pro-max-interstellar-black-128-gb/p/itm8f7be0339828b?pid=MOBFU84ZJ65P6PTU&affid=adminsmart1&affExtParam1=SHnrp8v001QXIN7%27', 'https://mobilecomparephp.000webhostapp.com/product.php?compphone1=Xiaomi+Redmi+Note+9+Pro+Max(8+GB)&phonese=search');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobiles`
--
ALTER TABLE `mobiles`
  ADD UNIQUE KEY `name` (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
