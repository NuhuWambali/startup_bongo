-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 01:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simulizii_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `language` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `content`, `language`, `created_at`, `updated_at`) VALUES
(1, '<h2>Our Mission</h2><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has\r\n                            been\r\n                            the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a\r\n                            galley\r\n                            of type and scrambled it to make a type specimen book. It has survived not only five\r\n                            centuries,\r\n                            but also the leap into electronic typesetting, remaining essentially unchanged. It was\r\n                            popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum\r\n                            passages,\r\n                            and more recently with desktop publishing software like Aldus PageMaker including versions\r\n                            of\r\n                            Lorem Ipsum.\r\n                        </p><p>\r\n                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has\r\n                            been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a\r\n                            galley of type and scrambled it to make a type specimen book. It has survived not only five\r\n                            Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has\r\n                            been the industry\'s standard dummy text ever since when an unknown printer took a galley of\r\n                            type and scrambled it to make a type specimen book. It has survived not only five centuries,\r\n                            but also the leap into electronic typesetting, remaining essentially unchanged. It was\r\n                            popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum\r\n                            passages, and more recently with desktop publishing software like Aldus PageMaker including\r\n                            versions of Lorem Ipsum.\r\n                        </p>\r\n\r\n\r\n\r\n\r\n                        <p>\r\n\r\n                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has\r\n                            been\r\n                            the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a\r\n                            galley\r\n                            of type and scrambled it to make a type specimen book. It has survived not only five\r\n                            centuries,\r\n                            but also the leap into electronic typesetting, remaining essentially unchanged. It was\r\n                            popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum\r\n                            passages,\r\n                            and more recently with desktop publishing software like Aldus PageMaker including versions\r\n                            of\r\n                            Lorem Ipsum.\r\n                        </p><p></p><p></p>', 'en', '2023-06-07 23:50:45', '2023-06-07 23:50:45'),
(2, '<h2>আমাদের লক্ষ্য</h2><br>Lorem Ipsum হল মুদ্রণ এবং টাইপসেটিং শিল্পের ডামি পাঠ্য। লোরেম ইপসাম 1500 এর দশক থেকে শিল্পের মানক ডামি টেক্সট হয়েছে, যখন একটি অজানা প্রিন্টার টাইপের একটি গ্যালি নিয়েছিল এবং একটি টাইপ নমুনা বই তৈরি করতে এটিকে স্ক্র্যাম্বল করেছিল। এটি শুধুমাত্র পাঁচ শতক নয়, ইলেকট্রনিক টাইপসেটিং-এ লাফিয়েও টিকে আছে, যা অপরিহার্যভাবে অপরিবর্তিত রয়েছে। এটি 1960-এর দশকে লোরেম ইপসাম প্যাসেজ সম্বলিত লেট্রাসেট শীট প্রকাশের মাধ্যমে এবং আরও সম্প্রতি লোরেম ইপসামের সংস্করণ সহ অ্যালডাস পেজমেকারের মতো ডেস্কটপ প্রকাশনা সফ্টওয়্যারের মাধ্যমে জনপ্রিয় হয়েছিল।<br><br>Lorem Ipsum হল মুদ্রণ এবং টাইপসেটিং শিল্পের ডামি পাঠ্য। লোরেম ইপসাম 1500 এর দশক থেকে শিল্পের মানক ডামি টেক্সট হয়েছে, যখন একটি অজানা প্রিন্টার টাইপের একটি গ্যালি নিয়েছিল এবং একটি টাইপ নমুনা বই তৈরি করতে এটিকে স্ক্র্যাম্বল করেছিল। এটা শুধুমাত্র পাঁচটি Lorem Ipsum টিকে আছে শুধু মুদ্রণ এবং টাইপ সেটিং শিল্পের ডামি টেক্সট. লোরেম ইপসাম শিল্পের স্ট্যান্ডার্ড ডামি টেক্সট হয়ে উঠেছে যখন থেকে একটি অজানা প্রিন্টার টাইপের একটি গ্যালি নিয়েছিল এবং একটি টাইপের নমুনা বই তৈরি করতে এটিকে স্ক্র্যাম্বল করেছিল। এটি শুধুমাত্র পাঁচ শতক নয়, ইলেকট্রনিক টাইপসেটিং-এ লাফিয়েও টিকে আছে, যা অপরিহার্যভাবে অপরিবর্তিত রয়েছে। এটি 1960-এর দশকে লোরেম ইপসাম প্যাসেজ সম্বলিত লেট্রাসেট শীট প্রকাশের মাধ্যমে এবং আরও সম্প্রতি লোরেম ইপসামের সংস্করণ সহ অ্যালডাস পেজমেকারের মতো ডেস্কটপ প্রকাশনা সফ্টওয়্যারের মাধ্যমে জনপ্রিয় হয়েছিল।<br><br>Lorem Ipsum হল মুদ্রণ এবং টাইপসেটিং শিল্পের ডামি পাঠ্য। লোরেম ইপসাম 1500 এর দশক থেকে শিল্পের মানক ডামি টেক্সট হয়েছে, যখন একটি অজানা প্রিন্টার টাইপের একটি গ্যালি নিয়েছিল এবং একটি টাইপ নমুনা বই তৈরি করতে এটিকে স্ক্র্যাম্বল করেছিল। এটি শুধুমাত্র পাঁচ শতক নয়, ইলেকট্রনিক টাইপসেটিং-এ লাফিয়েও টিকে আছে, যা অপরিহার্যভাবে অপরিবর্তিত রয়েছে। এটি 1960-এর দশকে লোরেম ইপসাম প্যাসেজ সম্বলিত লেট্রাসেট শীট প্রকাশের মাধ্যমে এবং আরও সম্প্রতি লোরেম ইপসামের সংস্করণ সহ অ্যালডাস পেজমেকারের মতো ডেস্কটপ প্রকাশনা সফ্টওয়্যারের মাধ্যমে জনপ্রিয় হয়েছিল।<br>', 'bn', '2023-06-08 00:05:06', '2023-06-22 03:45:01'),
(3, '<h2>हमारा विशेष कार्य</h2><p><br>लोरेम इप्सम प्रिंटिंग और टाइपसेटिंग उद्योग का केवल डमी टेक्स्ट है। लोरेम इप्सम 1500 के दशक के बाद से उद्योग का मानक डमी टेक्स्ट रहा है, जब एक अज्ञात प्रिंटर ने टाइप की एक गैली ली और एक टाइप नमूना पुस्तक बनाने के लिए इसे स्क्रैम्बल किया। यह न केवल पांच शताब्दियों तक जीवित रहा है, बल्कि अनिवार्य रूप से अपरिवर्तित शेष रहते हुए, इलेक्ट्रॉनिक टाइपसेटिंग में छलांग भी लगाई है। इसे 1960 के दशक में लोरेम इप्सम पैसेज वाली लेट्रासेट शीट्स के रिलीज के साथ लोकप्रिय किया गया था, और हाल ही में लोरेम इप्सम के संस्करणों सहित एल्डस पेजमेकर जैसे डेस्कटॉप पब्लिशिंग सॉफ्टवेयर के साथ इसे लोकप्रिय बनाया गया था।<br><br>लोरेम इप्सम प्रिंटिंग और टाइपसेटिंग उद्योग का केवल डमी टेक्स्ट है। लोरेम इप्सम 1500 के दशक के बाद से उद्योग का मानक डमी टेक्स्ट रहा है, जब एक अज्ञात प्रिंटर ने टाइप की एक गैली ली और एक टाइप नमूना पुस्तक बनाने के लिए इसे स्क्रैम्बल किया। यह न केवल पांच वर्षों तक जीवित रहा है लोरेम इप्सम केवल मुद्रण और टाइप सेटिंग उद्योग का डमी पाठ है। लोरेम इप्सम तब से उद्योग का मानक डमी टेक्स्ट रहा है जब एक अज्ञात प्रिंटर ने एक प्रकार की गैली ली और उसे एक प्रकार की नमूना पुस्तक बनाने के लिए तैयार किया। यह न केवल पांच शताब्दियों तक जीवित रहा है, बल्कि अनिवार्य रूप से अपरिवर्तित शेष रहते हुए, इलेक्ट्रॉनिक टाइपसेटिंग में छलांग भी लगाई है। इसे 1960 के दशक में लोरेम इप्सम पैसेज वाली लेट्रासेट शीट्स के रिलीज के साथ लोकप्रिय किया गया था, और हाल ही में लोरेम इप्सम के संस्करणों सहित एल्डस पेजमेकर जैसे डेस्कटॉप पब्लिशिंग सॉफ्टवेयर के साथ इसे लोकप्रिय बनाया गया था।<br><br>लोरेम इप्सम प्रिंटिंग और टाइपसेटिंग उद्योग का केवल डमी टेक्स्ट है। लोरेम इप्सम 1500 के दशक के बाद से उद्योग का मानक डमी टेक्स्ट रहा है, जब एक अज्ञात प्रिंटर ने टाइप की एक गैली ली और एक टाइप नमूना पुस्तक बनाने के लिए इसे स्क्रैम्बल किया। यह न केवल पांच शताब्दियों तक जीवित रहा है, बल्कि अनिवार्य रूप से अपरिवर्तित शेष रहते हुए, इलेक्ट्रॉनिक टाइपसेटिंग में छलांग भी लगाई है। इसे 1960 के दशक में लोरेम इप्सम पैसेज वाली लेट्रासेट शीट्स के रिलीज के साथ लोकप्रिय किया गया था, और हाल ही में लोरेम इप्सम के संस्करणों सहित एल्डस पेजमेकर जैसे डेस्कटॉप पब्लिशिंग सॉफ्टवेयर के साथ इसे लोकप्रिय बनाया गया था।<br></p>', 'hi', '2023-06-22 03:44:37', '2023-06-22 03:44:37');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `image`, `name`, `email`, `email_verified_at`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'uploads/YnAr8hqXU600tzU35tc7ckIl0CG5Yk.jpg', 'Nuhu', 'wambalinuhu@gmail.com', NULL, '$2y$10$RxoK28Fal.WuEJRPI4SnUOnE7g897GONA6SYnQg6WNQuukBsBSlfe', 1, 'Q5eDqd5NJsrU2scdUZkwQCWijiLPv6jX9Ep8ks9sJomVm5TJqfP7AvrTF4Zk', '2023-05-21 06:37:47', '2024-01-23 11:18:45'),
(2, '', 'Lead Writer', 'writer@gmail.com', NULL, '$2y$10$ERKjlgmxyGFrYhC38nIbGO.B8GUoebDHc7lG5QCLwXX7N.LUv9eTS', 1, NULL, '2023-06-12 23:55:45', '2023-06-13 02:20:09');

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `home_top_bar_ad` text NOT NULL,
  `home_top_bar_ad_status` tinyint(1) NOT NULL,
  `home_middle_ad` text NOT NULL,
  `home_middle_ad_status` tinyint(1) NOT NULL,
  `view_page_ad` text NOT NULL,
  `view_page_ad_status` tinyint(1) NOT NULL,
  `articles_page_ad` text NOT NULL,
  `articles_page_ad_status` tinyint(1) NOT NULL,
  `side_bar_ad` text NOT NULL,
  `side_bar_ad_status` tinyint(1) NOT NULL,
  `home_top_bar_ad_url` text DEFAULT NULL,
  `home_middle_ad_url` text DEFAULT NULL,
  `view_page_ad_url` text DEFAULT NULL,
  `articles_page_ad_url` text DEFAULT NULL,
  `side_bar_ad_url` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `home_top_bar_ad`, `home_top_bar_ad_status`, `home_middle_ad`, `home_middle_ad_status`, `view_page_ad`, `view_page_ad_status`, `articles_page_ad`, `articles_page_ad_status`, `side_bar_ad`, `side_bar_ad_status`, `home_top_bar_ad_url`, `home_middle_ad_url`, `view_page_ad_url`, `articles_page_ad_url`, `side_bar_ad_url`, `created_at`, `updated_at`) VALUES
(1, 'uploads/bphmWPqszQVFsDgGp3dqEvneEKf9FJ.png', 1, 'uploads/cdev1RKh4945zJgvhjql2tlFRPZ2HO.png', 1, 'uploads/L9EVNsv17r8dbe45N3dv47dxwF8SMc.png', 1, 'uploads/rFnfSYwVnPZMVOLAeyN3qLU835IVnj.jpg', 1, 'uploads/cGApZzUW7qpb9ilgJvo1ajABMNJYVD.png', 1, 'https://www.youtube.com/channel/UCMubxUwGTm7PgVffUWrSXzQ', 'https://www.youtube.com/channel/UCMubxUwGTm7PgVffUWrSXzQ', 'https://www.youtube.com/channel/UCMubxUwGTm7PgVffUWrSXzQ', NULL, 'https://www.youtube.com/channel/UCMubxUwGTm7PgVffUWrSXzQ', '2023-06-05 22:14:15', '2024-02-01 10:15:43');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` text NOT NULL,
  `content` text NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `is_breaking_articles` tinyint(1) NOT NULL DEFAULT 0,
  `show_at_slider` tinyint(1) NOT NULL DEFAULT 0,
  `show_at_popular` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `is_approved` tinyint(1) DEFAULT 0,
  `views` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `language`, `category_id`, `author_id`, `image`, `title`, `slug`, `content`, `meta_title`, `meta_description`, `is_breaking_articles`, `show_at_slider`, `show_at_popular`, `status`, `is_approved`, `views`, `created_at`, `updated_at`) VALUES
(77, 'en', 15, 1, 'uploads/oXRn2jBnNcySuy6dGEC9rx7Jbdp7SW.jpg', 'Feel Positive and Rebuilding Life', 'feel-positive-and-rebuilding-life', '<p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\">Feeling depressed and thinking that life has been wasted is a challenging emotional state, but it\'s crucial to acknowledge that moving forward and creating a better life is not only possible but entirely achievable. Let\'s explore ten valuable pieces of advice to guide you on your journey toward a more positive and fulfilling life.</p><ol style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; list-style: none; margin: 1.25em 0px; padding: 0px; counter-reset: list-number 0; display: flex; flex-direction: column; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>1. Acceptance and Self-Compassion:</b></span>\r\nStart by accepting your current feelings without judgment. Understand that it\'s okay to feel this way, and be compassionate with yourself. Self-acceptance is the first step towards positive change.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>2. Seek Professional Support:</b></span>\r\nReach out to mental health professionals who can provide guidance and support. Therapists and counselors offer valuable insights and coping strategies to navigate through difficult emotions.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>3. Set Small, Achievable Goals:</b></span>\r\nBreak down larger aspirations into smaller, manageable goals. Celebrate each achievement, no matter how small, as these victories will contribute to a sense of accomplishment and progress.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>4. Establish Healthy Habits:</b></span>\r\nPrioritize self-care by adopting healthy habits. Incorporate regular exercise, balanced nutrition, and sufficient sleep into your routine. These lifestyle changes can significantly impact your mood and overall well-being.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>5. Cultivate a Support System:</b></span>\r\nSurround yourself with positive and supportive individuals. Share your thoughts and feelings with friends or family who can offer encouragement and understanding.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>6. Mindfulness and Meditation:</b></span>\r\nPractice mindfulness and meditation to anchor yourself in the present moment. These techniques can help alleviate stress, reduce anxiety, and promote a more positive mindset.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>7. Explore New Interests:</b></span>\r\nRediscover passions or explore new hobbies. Engaging in activities you enjoy not only provides a sense of purpose but also opens doors to new opportunities and connections.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>8. Educational Pursuits:</b></span>\r\nConsider pursuing educational goals or learning new skills. Knowledge empowers, and acquiring new expertise can boost your confidence and open doors to exciting possibilities.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>9. Volunteer or Give Back:</b></span>\r\nHelping others can be a powerful way to shift your focus from self-doubt to making a positive impact. Volunteering allows you to connect with your community and contribute to a greater cause.</p></li><li style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;\"><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 0px; margin-left: 0px;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-weight: 600; color: var(--tw-prose-bold);\">Focus on the Present and Future:</span>\r\nWhile it\'s essential to reflect on the past for growth, placing too much emphasis on regret can hinder progress. Redirect your focus towards the present moment and the future, where positive changes can take place.</p></li></ol><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\">Remember, transforming your life is a <u>gradual process, </u>and setbacks are a natural part of the journey. Embrace the opportunity for personal growth, stay committed to positive changes, and allow yourself the grace to heal and thrive. The path to a more positive and fulfilling life begins with the decision to move forward.</p>', NULL, NULL, 1, 1, 1, 1, 1, 3, '2024-01-24 06:50:00', '2024-02-19 12:38:25');
INSERT INTO `articles` (`id`, `language`, `category_id`, `author_id`, `image`, `title`, `slug`, `content`, `meta_title`, `meta_description`, `is_breaking_articles`, `show_at_slider`, `show_at_popular`, `status`, `is_approved`, `views`, `created_at`, `updated_at`) VALUES
(78, 'en', 15, 1, 'uploads/HXkPDLfmavdcyvPLVNAYUEpPvBrao1.jpg', 'How To Quit Gambling', 'how-to-quit-gambling', '<p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\">Gambling addiction can have a devastating impact on one\'s life, affecting not only financial stability but also mental and emotional well-being. Breaking the cycle of gambling involves understanding the roots of the problem, recognizing the signs of addiction, and taking proactive steps towards recovery.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>1. Acknowledge the Issue:</b></span>\r\nThe first step to stop gambling is acknowledging the problem. Admitting that gambling has become an issue in your life is crucial for initiating change. Reflect on the negative consequences it has brought, both financially and personally.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>2. Seek Professional Help:</b></span>\r\nProfessional support is vital for overcoming gambling addiction. Reach out to therapists, counselors, or support groups that specialize in addiction. They can provide guidance, coping strategies, and a non-judgmental space to share your struggles.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>3. Set Financial Limits:</b></span>\r\nEstablish strict financial boundaries to prevent further losses. Create a budget that prioritizes essential expenses, leaving no room for unnecessary gambling expenditures. Consider seeking the help of a financial advisor to manage debts and create a sustainable plan.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><b><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\">4. Self-Exclusion Programs:</span>\r\n</b>Many gambling establishments offer self-exclusion programs. Enroll in these programs to restrict your access to casinos or online gambling platforms. This external control can be a crucial tool in preventing impulsive gambling behavior.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>5. Identify Triggers:</b></span>\r\nUnderstanding the triggers that lead to gambling urges is essential. Whether it\'s stress, boredom, or emotional distress, recognizing these triggers empowers individuals to develop healthier coping mechanisms.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>6. Build a Support System:</b></span>\r\nSurround yourself with supportive friends and family who understand your struggle and encourage your efforts to quit. Share your journey with them, as their encouragement and understanding can make a significant difference.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>7. Replace Gambling with Positive Habits:</b></span>\r\nReplace the time and energy spent on gambling with positive habits and activities. Engage in hobbies, exercise, or join social groups to redirect your focus and build a fulfilling life outside of gambling.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>8. Install Blocking Software:</b></span>\r\nUtilize technology to your advantage by installing blocking software on your devices. These tools can prevent access to gambling websites, creating an additional barrier to impulsive behavior.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>9. Take Responsibility:</b></span>\r\nAccept responsibility for your actions and decisions. Recognize that overcoming gambling addiction requires commitment and effort. Hold yourself accountable and be patient with the recovery process.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>10. Celebrate Milestones:</b></span>\r\nCelebrate small victories and milestones in your journey to recovery. Recognizing progress reinforces positive behavior and boosts self-esteem. Reward yourself for each day, week, or month you remain free from gambling.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\">Breaking free from gambling addiction is a challenging but transformative journey. With determination, professional support, and the implementation of practical strategies, individuals can regain control over their lives and build a healthier, more fulfilling future.</p>', 'Quit gambling, new you,', NULL, 1, 1, 1, 1, 1, 1, '2024-02-01 08:45:18', '2024-02-19 12:37:44');
INSERT INTO `articles` (`id`, `language`, `category_id`, `author_id`, `image`, `title`, `slug`, `content`, `meta_title`, `meta_description`, `is_breaking_articles`, `show_at_slider`, `show_at_popular`, `status`, `is_approved`, `views`, `created_at`, `updated_at`) VALUES
(79, 'en', 15, 1, 'uploads/amJpUKHGGphdw9tKZtIfFvnYMa1kbL.jpg', 'Understanding AI: Why It Matters for Everyone', 'understanding-ai-why-it-matters-for-everyone', '<p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-bottom: 1.25em; margin-left: 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"color: var(--tw-prose-bold);\"><b>1.Understanding the Essence of AI:</b></span></p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\">Artificial Intelligence, or AI, is a field of computer science dedicated to developing systems that can perform tasks requiring human-like intelligence. This encompasses a wide range of activities, including problem-solving, learning from experience, and making decisions.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>2. Ubiquity of AI in Everyday Life:</b></span>\r\nAI applications are ingrained in our daily experiences. From voice-activated virtual assistants such as Siri and Alexa to recommendation algorithms shaping our content consumption on platforms like Netflix, AI has seamlessly integrated into our lives.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>3. Transforming Jobs and Careers:</b></span>\r\nThe impact of AI on the job market is profound. It introduces new roles and transforms existing ones, making it imperative for individuals to acquire AI knowledge. Professions like data science and roles involving the interaction with smart technologies are emerging as key career opportunities.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>4. Addressing Societal Challenges:</b></span>\r\nAI possesses the potential to address complex societal issues. Its applications range from predicting disease outbreaks and optimizing resource distribution to climate modeling and enhancing disaster response capabilities.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>5. Responsible AI and Ethical Considerations:</b></span>\r\nAs AI\'s influence expands, understanding its ethical implications becomes crucial. Learning about AI involves grasping the importance of responsible development and deployment, ensuring ethical frameworks guide the evolution of these powerful technologies.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>6. Preparing for Jobs of the Future:</b></span>\r\nAI proficiency is becoming synonymous with future-proofing skills. In an increasingly digitized world, individuals equipped with AI knowledge are better positioned to adapt to evolving job requirements and stay relevant in the ever-changing workforce.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>7. Fostering Entrepreneurship and Innovation:</b></span>\r\nAI serves as a catalyst for innovation and entrepreneurship. Startups and businesses leverage AI to create groundbreaking products and services. Acquiring knowledge about AI empowers individuals to drive innovation and potentially embark on entrepreneurial ventures.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>8. Problem-Solving and Critical Thinking:</b></span>\r\nThe study of AI nurtures critical thinking and problem-solving skills. AI projects often involve breaking down intricate problems, creating solutions, and iterating based on feedback, fostering a mindset applicable across diverse domains.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>9. AI as a Catalyst for Curiosity:</b></span>\r\nBeyond its practical applications, AI sparks curiosity and nurtures an inquisitive mindset. Learning about AI encourages individuals to explore the frontiers of technology, pushing the boundaries of what is possible and contributing to the continuous evolution of our digital landscape.</p><p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin: 1.25em 0px 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\"><span style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; color: var(--tw-prose-bold);\"><b>10. Embracing AI as a Universal Learning Journey:</b></span>\r\nIn essence, AI is not an exclusive realm reserved for tech experts. It is a dynamic field that invites everyone to partake in its exploration. Understanding AI transcends mere interaction with computers; it involves comprehending our role in shaping a future where technology and humanity harmoniously coexist. Thus, embarking on the journey of learning about AI becomes not just a necessity but a profound opportunity for all.</p>', NULL, NULL, 1, 1, 1, 1, 1, 1, '2024-02-01 10:32:49', '2024-02-19 12:37:14'),
(80, 'en', 15, 1, 'uploads/AkVJHZ0se0ptQbdiYkkvDhAnQeA2GM.webp', 'Top 10 Motivation Quotes from Ragnar Rothblock', 'top-10-motivation-quotes-from-ragnar-rothblock', '<p data-sourcepos=\"1:1-1:324\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-right: 0px; margin-bottom: 24px; margin-left: 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Ragnar Lothbrok,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> the legendary Viking king,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> is known for his ambition,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> cunning,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> and thirst for exploration.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> His words throughout the series \"Vikings\" are filled with wisdom and drive,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> offering powerful motivation for anyone facing challenges or pursuing their goals.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Here are 10 Ragnar Lothbrok quotes to ignite your spirit:</span></p><ol data-sourcepos=\"3:1-6:54\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"3:1-3:156\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"If your dreams don\'t scare you, they\'re not big enough.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This quote encourages boldness and pursuing ambitious dreams,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;even if they seem daunting.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"4:1-4:151\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"Don\'t waste your time looking back. You\'re not going that way.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This emphasizes moving forward and not dwelling on past mistakes or failures.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"5:1-5:211\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"A man does two things: He fights to conquer and preserve, and he looks after his family.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This highlights the importance of protecting what matters most and striving for something greater than oneself.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"6:1-6:54\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"I would worry less about the gods and more about the fury of a patient man.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This reminds us that underestimating someone\'s resolve can be perilous,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;and perseverance can be a powerful force.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"7:1-7:180\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"Power is only given to those who are prepared to lower themselves to pick it up.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This acknowledges the sacrifices and struggles necessary to attain power and leadership.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"8:1-8:160\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"Everyone will always underestimate you… make them pay for it.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This encourages turning underestimation into your advantage and proving doubters wrong.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"9:1-9:173\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"You do not think like other men. You\'re unpredictable, and that will serve you well.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This celebrates individuality and using unconventional strategies to succeed.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"10:1-10:177\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"I know what I have to do. This isn\'t about glory. It\'s about survival.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This emphasizes prioritizing practicality and making necessary sacrifices even when glory isn\'t the goal.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"11:1-11:164\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"A storm is coming. This I know. But a storm is also a beginning.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This acknowledges challenges as inevitable but also opportunities for growth and change.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span><li data-sourcepos=\"12:1-13:0\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin-bottom: 10px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">\"The gods gave us the gift of curiosity. And with curiosity comes the thirst for answers. For knowledge. For a world beyond the one we can see.\"</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;- This emphasizes the human drive for exploration,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;discovery,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">&nbsp;and pushing boundaries.</span></li><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"></span></ol><p><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span></p><p data-sourcepos=\"14:1-14:231\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Remember,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> while these quotes are inspiring,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Ragnar Lothbrok is a complex character with both admirable and flawed qualities.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Take his words as motivation,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> but always critically analyze and apply them to your own values and context.</span></p>', NULL, NULL, 1, 1, 1, 1, 1, 1, '2024-02-02 02:26:47', '2024-02-19 12:36:36');
INSERT INTO `articles` (`id`, `language`, `category_id`, `author_id`, `image`, `title`, `slug`, `content`, `meta_title`, `meta_description`, `is_breaking_articles`, `show_at_slider`, `show_at_popular`, `status`, `is_approved`, `views`, `created_at`, `updated_at`) VALUES
(81, 'en', 15, 1, 'uploads/0IzXgtxEJdFp64JkFN78xaCbCBdJYD.jpg', 'Digital Detox: Unplugging for a More Mindful Life', 'digital-detox-unplugging-for-a-more-mindful-life', '<p><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\">In our increasingly digital world,</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> where screens dominate our attention and information flows endlessly,</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> the concept of a \"digital detox\" has become increasingly appealing.</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> It\'s the intentional act of disconnecting from technology for a specific period,</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> allowing us to reconnect with ourselves,</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> our surroundings,</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> and the present moment.</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> While the idea may seem daunting,</span><span style=\"color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 1rem; white-space-collapse: preserve; scrollbar-color: rgb(218, 220, 224) transparent;\"> even short digital detoxes can offer surprising benefits for our physical and mental well-being.</span><br></p><p data-sourcepos=\"5:1-5:325\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Firstly,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> a digital detox promotes mindfulness.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Constant notifications and information overload fragment our attention,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> hindering our ability to be fully present in any given moment.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Disconnecting allows us to quiet the mental chatter,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> engage more deeply in activities,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> and appreciate the world around us with renewed clarity.</span></p><p data-sourcepos=\"7:1-7:207\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Secondly,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> it fosters improved sleep.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> The blue light emitted from screens disrupts sleep patterns,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> making it harder to fall asleep and stay asleep.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Taking a break from technology allows our bodies to regulate natural sleep cycles,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> leading to better rest and increased energy levels.</span></p><p data-sourcepos=\"9:1-9:247\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Thirdly,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> digital detoxes reduce stress and anxiety.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> The constant pressure to stay connected and the fear of missing out (FOMO) can be significant stressors.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Disconnecting allows us to de-stress,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> clear our heads,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> and reconnect with our inner peace.</span></p><p data-sourcepos=\"11:1-11:249\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Furthermore,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> it strengthens relationships.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Our digital habits can sometimes take away from quality time with loved ones.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Disconnecting encourages face-to-face interactions,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> deeper conversations,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> and a more meaningful connection with those around us.</span></p><p data-sourcepos=\"13:1-13:263\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Additionally,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> it boosts creativity and focus.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> The constant barrage of information can stifle creative thinking.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Stepping away from the digital world allows for unstructured time,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> daydreaming,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> and exploration,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> ultimately sparking new ideas and enhancing our focus.</span></p><p data-sourcepos=\"15:1-15:206\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Moreover,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> it fosters self-reflection and personal growth.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> In the quiet space created by a digital detox,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> we gain the opportunity to introspect,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> re-evaluate priorities,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> and connect with our authentic selves.</span></p><p data-sourcepos=\"17:1-17:65\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Of course,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> a digital detox doesn\'t require disappearing entirely.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Start small,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> with short screen-free periods during the day,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> or designate specific technology-free zones in your home.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> Gradually increase the duration and scope as you feel comfortable.</span></p><p><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"></span></p><p data-sourcepos=\"19:1-19:329\" style=\"scrollbar-color: rgb(218, 220, 224) transparent; margin: 24px 0px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &quot;Google Sans&quot;, &quot;Helvetica Neue&quot;, sans-serif; font-size: 16px;\"><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\">Remember,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> the goal isn\'t complete isolation,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> but mindful engagement with technology and establishing a healthy balance between the digital and real worlds.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> So,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> unplug,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> reconnect with yourself,</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> and rediscover the simple joys of being present in the moment.</span><span style=\"scrollbar-color: rgb(218, 220, 224) transparent;\"> You might be surprised by the positive impact it has on your entire life.</span></p>', NULL, NULL, 1, 1, 1, 1, 1, 0, '2024-02-02 02:39:46', '2024-02-19 12:35:30');

-- --------------------------------------------------------

--
-- Table structure for table `articles_tags`
--

CREATE TABLE `articles_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles_tags`
--

INSERT INTO `articles_tags` (`id`, `article_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(84, 23, 84, NULL, NULL),
(85, 23, 85, NULL, NULL),
(86, 23, 86, NULL, NULL),
(90, 24, 90, NULL, NULL),
(91, 24, 91, NULL, NULL),
(92, 24, 92, NULL, NULL),
(101, 20, 101, NULL, NULL),
(102, 20, 102, NULL, NULL),
(103, 20, 103, NULL, NULL),
(104, 20, 104, NULL, NULL),
(105, 20, 105, NULL, NULL),
(106, 25, 106, NULL, NULL),
(107, 25, 107, NULL, NULL),
(108, 25, 108, NULL, NULL),
(109, 21, 109, NULL, NULL),
(110, 21, 110, NULL, NULL),
(111, 21, 111, NULL, NULL),
(112, 22, 112, NULL, NULL),
(113, 22, 113, NULL, NULL),
(114, 22, 114, NULL, NULL),
(115, 22, 115, NULL, NULL),
(121, 29, 121, NULL, NULL),
(122, 29, 122, NULL, NULL),
(123, 29, 123, NULL, NULL),
(124, 29, 124, NULL, NULL),
(125, 29, 125, NULL, NULL),
(126, 28, 126, NULL, NULL),
(127, 28, 127, NULL, NULL),
(128, 28, 128, NULL, NULL),
(129, 28, 129, NULL, NULL),
(130, 28, 130, NULL, NULL),
(131, 30, 131, NULL, NULL),
(132, 30, 132, NULL, NULL),
(133, 30, 133, NULL, NULL),
(134, 30, 134, NULL, NULL),
(135, 30, 135, NULL, NULL),
(136, 31, 136, NULL, NULL),
(137, 31, 137, NULL, NULL),
(138, 31, 138, NULL, NULL),
(139, 31, 139, NULL, NULL),
(140, 31, 140, NULL, NULL),
(141, 31, 141, NULL, NULL),
(142, 31, 142, NULL, NULL),
(143, 32, 143, NULL, NULL),
(144, 32, 144, NULL, NULL),
(145, 32, 145, NULL, NULL),
(146, 32, 146, NULL, NULL),
(147, 32, 147, NULL, NULL),
(148, 32, 148, NULL, NULL),
(149, 32, 149, NULL, NULL),
(150, 33, 150, NULL, NULL),
(151, 33, 151, NULL, NULL),
(152, 33, 152, NULL, NULL),
(153, 33, 153, NULL, NULL),
(154, 33, 154, NULL, NULL),
(155, 33, 155, NULL, NULL),
(156, 33, 156, NULL, NULL),
(157, 34, 157, NULL, NULL),
(158, 34, 158, NULL, NULL),
(159, 34, 159, NULL, NULL),
(160, 35, 160, NULL, NULL),
(161, 35, 161, NULL, NULL),
(162, 35, 162, NULL, NULL),
(163, 35, 163, NULL, NULL),
(164, 35, 164, NULL, NULL),
(165, 36, 165, NULL, NULL),
(166, 36, 166, NULL, NULL),
(167, 36, 167, NULL, NULL),
(168, 36, 168, NULL, NULL),
(169, 36, 169, NULL, NULL),
(170, 36, 170, NULL, NULL),
(171, 36, 171, NULL, NULL),
(172, 37, 172, NULL, NULL),
(173, 37, 173, NULL, NULL),
(174, 37, 174, NULL, NULL),
(175, 38, 175, NULL, NULL),
(176, 38, 176, NULL, NULL),
(177, 38, 177, NULL, NULL),
(178, 38, 178, NULL, NULL),
(179, 38, 179, NULL, NULL),
(180, 39, 180, NULL, NULL),
(181, 39, 181, NULL, NULL),
(182, 39, 182, NULL, NULL),
(183, 39, 183, NULL, NULL),
(184, 39, 184, NULL, NULL),
(185, 39, 185, NULL, NULL),
(186, 39, 186, NULL, NULL),
(190, 40, 190, NULL, NULL),
(191, 40, 191, NULL, NULL),
(192, 40, 192, NULL, NULL),
(193, 41, 193, NULL, NULL),
(194, 41, 194, NULL, NULL),
(195, 41, 195, NULL, NULL),
(196, 41, 196, NULL, NULL),
(197, 41, 197, NULL, NULL),
(205, 42, 205, NULL, NULL),
(206, 42, 206, NULL, NULL),
(207, 42, 207, NULL, NULL),
(208, 42, 208, NULL, NULL),
(209, 42, 209, NULL, NULL),
(210, 42, 210, NULL, NULL),
(211, 42, 211, NULL, NULL),
(212, 43, 212, NULL, NULL),
(213, 43, 213, NULL, NULL),
(214, 43, 214, NULL, NULL),
(215, 44, 215, NULL, NULL),
(216, 44, 216, NULL, NULL),
(217, 44, 217, NULL, NULL),
(218, 44, 218, NULL, NULL),
(219, 44, 219, NULL, NULL),
(227, 45, 227, NULL, NULL),
(228, 45, 228, NULL, NULL),
(229, 45, 229, NULL, NULL),
(230, 45, 230, NULL, NULL),
(231, 45, 231, NULL, NULL),
(232, 45, 232, NULL, NULL),
(233, 45, 233, NULL, NULL),
(234, 46, 234, NULL, NULL),
(235, 46, 235, NULL, NULL),
(236, 46, 236, NULL, NULL),
(242, 47, 242, NULL, NULL),
(243, 47, 243, NULL, NULL),
(244, 47, 244, NULL, NULL),
(245, 47, 245, NULL, NULL),
(246, 47, 246, NULL, NULL),
(254, 48, 254, NULL, NULL),
(255, 48, 255, NULL, NULL),
(256, 48, 256, NULL, NULL),
(257, 48, 257, NULL, NULL),
(258, 48, 258, NULL, NULL),
(259, 48, 259, NULL, NULL),
(260, 48, 260, NULL, NULL),
(264, 49, 264, NULL, NULL),
(265, 49, 265, NULL, NULL),
(266, 49, 266, NULL, NULL),
(267, 50, 267, NULL, NULL),
(268, 50, 268, NULL, NULL),
(269, 50, 269, NULL, NULL),
(270, 50, 270, NULL, NULL),
(271, 50, 271, NULL, NULL),
(272, 51, 272, NULL, NULL),
(273, 51, 273, NULL, NULL),
(274, 51, 274, NULL, NULL),
(275, 51, 275, NULL, NULL),
(276, 51, 276, NULL, NULL),
(277, 51, 277, NULL, NULL),
(278, 51, 278, NULL, NULL),
(279, 52, 279, NULL, NULL),
(280, 52, 280, NULL, NULL),
(281, 52, 281, NULL, NULL),
(287, 54, 287, NULL, NULL),
(288, 54, 288, NULL, NULL),
(289, 54, 289, NULL, NULL),
(290, 54, 290, NULL, NULL),
(291, 54, 291, NULL, NULL),
(292, 53, 292, NULL, NULL),
(293, 53, 293, NULL, NULL),
(294, 53, 294, NULL, NULL),
(295, 53, 295, NULL, NULL),
(296, 53, 296, NULL, NULL),
(297, 53, 297, NULL, NULL),
(298, 53, 298, NULL, NULL),
(299, 55, 299, NULL, NULL),
(300, 55, 300, NULL, NULL),
(301, 55, 301, NULL, NULL),
(307, 57, 307, NULL, NULL),
(308, 57, 308, NULL, NULL),
(309, 57, 309, NULL, NULL),
(310, 57, 310, NULL, NULL),
(311, 57, 311, NULL, NULL),
(312, 57, 312, NULL, NULL),
(313, 57, 313, NULL, NULL),
(314, 56, 314, NULL, NULL),
(315, 56, 315, NULL, NULL),
(316, 56, 316, NULL, NULL),
(317, 56, 317, NULL, NULL),
(318, 56, 318, NULL, NULL),
(319, 58, 319, NULL, NULL),
(320, 58, 320, NULL, NULL),
(321, 58, 321, NULL, NULL),
(322, 59, 322, NULL, NULL),
(323, 59, 323, NULL, NULL),
(324, 59, 324, NULL, NULL),
(325, 59, 325, NULL, NULL),
(326, 59, 326, NULL, NULL),
(327, 59, 327, NULL, NULL),
(328, 59, 328, NULL, NULL),
(329, 60, 329, NULL, NULL),
(330, 60, 330, NULL, NULL),
(331, 60, 331, NULL, NULL),
(332, 60, 332, NULL, NULL),
(333, 60, 333, NULL, NULL),
(337, 61, 337, NULL, NULL),
(338, 61, 338, NULL, NULL),
(339, 61, 339, NULL, NULL),
(340, 62, 340, NULL, NULL),
(341, 62, 341, NULL, NULL),
(342, 62, 342, NULL, NULL),
(343, 62, 343, NULL, NULL),
(344, 62, 344, NULL, NULL),
(345, 63, 345, NULL, NULL),
(346, 63, 346, NULL, NULL),
(347, 63, 347, NULL, NULL),
(348, 63, 348, NULL, NULL),
(349, 63, 349, NULL, NULL),
(350, 63, 350, NULL, NULL),
(351, 63, 351, NULL, NULL),
(352, 64, 352, NULL, NULL),
(353, 64, 353, NULL, NULL),
(354, 64, 354, NULL, NULL),
(355, 65, 355, NULL, NULL),
(356, 65, 356, NULL, NULL),
(357, 65, 357, NULL, NULL),
(358, 65, 358, NULL, NULL),
(359, 65, 359, NULL, NULL),
(360, 66, 360, NULL, NULL),
(361, 66, 361, NULL, NULL),
(362, 66, 362, NULL, NULL),
(363, 66, 363, NULL, NULL),
(364, 66, 364, NULL, NULL),
(365, 66, 365, NULL, NULL),
(366, 66, 366, NULL, NULL),
(370, 68, 370, NULL, NULL),
(371, 68, 371, NULL, NULL),
(372, 68, 372, NULL, NULL),
(373, 68, 373, NULL, NULL),
(374, 68, 374, NULL, NULL),
(375, 69, 375, NULL, NULL),
(376, 69, 376, NULL, NULL),
(377, 69, 377, NULL, NULL),
(378, 69, 378, NULL, NULL),
(379, 69, 379, NULL, NULL),
(380, 69, 380, NULL, NULL),
(381, 69, 381, NULL, NULL),
(385, 67, 385, NULL, NULL),
(386, 67, 386, NULL, NULL),
(387, 67, 387, NULL, NULL),
(393, 71, 393, NULL, NULL),
(394, 71, 394, NULL, NULL),
(395, 71, 395, NULL, NULL),
(396, 71, 396, NULL, NULL),
(397, 71, 397, NULL, NULL),
(398, 72, 398, NULL, NULL),
(399, 72, 399, NULL, NULL),
(400, 72, 400, NULL, NULL),
(401, 72, 401, NULL, NULL),
(402, 72, 402, NULL, NULL),
(403, 72, 403, NULL, NULL),
(404, 72, 404, NULL, NULL),
(408, 74, 408, NULL, NULL),
(409, 74, 409, NULL, NULL),
(410, 74, 410, NULL, NULL),
(411, 74, 411, NULL, NULL),
(412, 74, 412, NULL, NULL),
(416, 75, 416, NULL, NULL),
(417, 75, 417, NULL, NULL),
(418, 75, 418, NULL, NULL),
(419, 75, 419, NULL, NULL),
(420, 75, 420, NULL, NULL),
(421, 75, 421, NULL, NULL),
(422, 75, 422, NULL, NULL),
(423, 76, 423, NULL, NULL),
(424, 76, 424, NULL, NULL),
(425, 76, 425, NULL, NULL),
(426, 76, 426, NULL, NULL),
(427, 76, 427, NULL, NULL),
(428, 76, 428, NULL, NULL),
(429, 76, 429, NULL, NULL),
(430, 77, 430, NULL, NULL),
(431, 77, 431, NULL, NULL),
(432, 77, 432, NULL, NULL),
(433, 77, 433, NULL, NULL),
(434, 78, 434, NULL, NULL),
(435, 79, 435, NULL, NULL),
(436, 80, 436, NULL, NULL),
(437, 80, 437, NULL, NULL),
(438, 80, 438, NULL, NULL),
(439, 80, 439, NULL, NULL),
(440, 79, 440, NULL, NULL),
(441, 77, 441, NULL, NULL),
(442, 77, 442, NULL, NULL),
(443, 77, 443, NULL, NULL),
(444, 77, 444, NULL, NULL),
(445, 77, 445, NULL, NULL),
(446, 77, 446, NULL, NULL),
(447, 77, 447, NULL, NULL),
(448, 77, 448, NULL, NULL),
(449, 81, 449, NULL, NULL),
(450, 81, 450, NULL, NULL),
(451, 80, 451, NULL, NULL),
(452, 80, 452, NULL, NULL),
(453, 79, 453, NULL, NULL),
(454, 78, 454, NULL, NULL),
(455, 77, 455, NULL, NULL),
(456, 77, 456, NULL, NULL),
(457, 77, 457, NULL, NULL),
(458, 77, 458, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `show_at_nav` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `language`, `name`, `slug`, `show_at_nav`, `status`, `created_at`, `updated_at`) VALUES
(13, 'en', 'Business', 'business', 1, 1, '2023-06-21 21:40:05', '2023-06-21 21:40:05'),
(14, 'en', 'Entertaiment', 'entertaiment', 0, 1, '2023-06-21 21:40:15', '2024-02-01 09:58:41'),
(15, 'en', 'Lifestyle', 'lifestyle', 1, 1, '2023-06-21 21:40:24', '2023-06-21 21:40:24'),
(16, 'en', 'Technology', 'technology', 1, 1, '2023-06-21 21:40:35', '2024-02-01 09:50:25'),
(17, 'en', 'Sports', 'sports', 0, 1, '2023-06-21 21:40:44', '2024-02-01 09:56:47'),
(34, 'en', 'Motivation', 'motivation', 1, 1, '2024-02-01 09:57:54', '2024-02-01 09:57:54');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `address`, `phone`, `email`, `language`, `created_at`, `updated_at`) VALUES
(1, 'Dar es salaam, Tanzania', '(+255) 688 349 680', 'wisediscuss@gmail.com', 'en', '2023-06-08 01:24:52', '2024-02-01 08:33:05'),
(2, 'PO Box 16122 Collins Street West Victoria 8007 Australia', '(+12) 34567 890 123', 'mail@example.com', 'bn', '2023-06-08 03:12:55', '2023-06-08 03:12:55');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_ones`
--

CREATE TABLE `footer_grid_ones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_ones`
--

INSERT INTO `footer_grid_ones` (`id`, `language`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'en', 'About', '/about', 1, '2023-06-07 01:37:51', '2023-06-07 01:37:51'),
(3, 'en', 'Contact', '/contact', 1, '2023-06-07 01:38:36', '2023-06-07 01:38:36'),
(4, 'bn', 'সম্পর্কিত', '/about', 1, '2023-06-07 01:39:16', '2023-06-07 01:39:16'),
(5, 'bn', 'যোগাযোগ', '/contact', 1, '2023-06-07 01:39:49', '2023-06-07 01:39:49'),
(6, 'en', 'Login', '/login', 1, '2023-06-22 03:10:25', '2023-06-22 03:10:25'),
(7, 'en', 'Regester', '/register', 1, '2023-06-22 03:10:46', '2023-06-22 03:10:46'),
(8, 'hi', 'के बारे में', '/about', 1, '2023-06-22 03:11:16', '2023-06-22 03:11:16'),
(9, 'hi', 'संपर्क', '#', 1, '2023-06-22 03:11:41', '2023-06-22 03:11:41'),
(10, 'hi', 'लॉग इन करें', '#', 1, '2023-06-22 03:12:01', '2023-06-22 03:12:01'),
(11, 'hi', 'रजिस्टर का', '#', 1, '2023-06-22 03:12:28', '2023-06-22 03:12:28'),
(12, 'bn', 'প্রবেশ করুন', '#', 1, '2023-06-22 03:13:34', '2023-06-22 03:13:34'),
(13, 'bn', 'নিবন্ধন করুন', '#', 1, '2023-06-22 03:14:04', '2023-06-22 03:14:04');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_threes`
--

CREATE TABLE `footer_grid_threes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_threes`
--

INSERT INTO `footer_grid_threes` (`id`, `language`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'en', 'Helth', '#', 1, '2023-06-07 04:41:25', '2023-06-22 03:19:02'),
(3, 'hi', 'স্বাস্থ্য', '#', 1, '2023-06-22 03:19:17', '2023-06-22 03:19:17'),
(4, 'hi', 'स्वास्थ्य', '#', 1, '2023-06-22 03:19:30', '2023-06-22 03:19:30'),
(5, 'en', 'Politics', '#', 1, '2023-06-22 03:19:59', '2023-06-22 03:19:59'),
(6, 'hi', 'राजनीति', '#', 1, '2023-06-22 03:20:10', '2023-06-22 03:20:10'),
(7, 'bn', 'রাজনীতি', '#', 1, '2023-06-22 03:20:25', '2023-06-22 03:20:25'),
(8, 'bn', 'স্বাস্থ্য', '#', 1, '2023-06-22 03:21:30', '2023-06-22 03:21:30'),
(9, 'en', 'Event', '#', 1, '2023-06-22 03:22:15', '2023-06-22 03:22:15'),
(10, 'hi', 'आयोजन', '#', 1, '2023-06-22 03:22:32', '2023-06-22 03:22:32'),
(11, 'bn', 'आयोजन', '#', 1, '2023-06-22 03:22:41', '2023-06-22 03:22:41');

-- --------------------------------------------------------

--
-- Table structure for table `footer_grid_twos`
--

CREATE TABLE `footer_grid_twos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_grid_twos`
--

INSERT INTO `footer_grid_twos` (`id`, `language`, `name`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'en', 'About Us', '#', 1, '2023-06-07 03:37:37', '2023-06-22 03:15:16'),
(3, 'en', 'Best Articles', '#', 1, '2023-06-07 03:37:50', '2023-06-22 03:16:20'),
(4, 'en', 'New Articles', '#', 1, '2023-06-22 03:17:13', '2023-06-22 03:17:13');

-- --------------------------------------------------------

--
-- Table structure for table `footer_infos`
--

CREATE TABLE `footer_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` text DEFAULT NULL,
  `description` text NOT NULL,
  `copyright` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `logo`, `description`, `copyright`, `language`, `created_at`, `updated_at`) VALUES
(1, 'uploads/2f43Ahn2f049vXpIFMppQmjdNsWK10.png', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Eius magnam harum iure officia laudantium impedit voluptatem.', 'Copyright © 2024 Wise Discuss', 'en', '2023-06-06 23:08:10', '2024-01-22 09:16:55');

-- --------------------------------------------------------

--
-- Table structure for table `footer_titles`
--

CREATE TABLE `footer_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_titles`
--

INSERT INTO `footer_titles` (`id`, `key`, `value`, `language`, `created_at`, `updated_at`) VALUES
(1, 'grid_one_title', 'Help links', 'en', '2023-06-07 22:15:15', '2023-06-07 22:39:15'),
(2, 'grid_one_title', 'সাহায্য লিঙ্ক', 'bn', '2023-06-07 22:16:34', '2023-06-22 03:13:00'),
(3, 'grid_two_title', 'Short Links', 'en', '2023-06-07 22:56:57', '2023-06-22 03:14:35'),
(4, 'grid_two_title', 'সংক্ষিপ্ত লিঙ্ক', 'bn', '2023-06-07 22:58:58', '2023-06-22 03:14:56'),
(5, 'grid_three_title', 'Treanding', 'en', '2023-06-07 23:04:23', '2023-06-22 03:18:11'),
(6, 'grid_one_title', 'सहायता लिंक', 'hi', '2023-06-22 03:12:43', '2023-06-22 03:12:43'),
(7, 'grid_two_title', 'लघु कड़ियाँ', 'hi', '2023-06-22 03:14:47', '2023-06-22 03:14:47'),
(8, 'grid_three_title', 'ट्रेंडिंग', 'hi', '2023-06-22 03:18:19', '2023-06-22 03:18:19'),
(9, 'grid_three_title', 'চলমান', 'bn', '2023-06-22 03:18:26', '2023-06-22 03:18:26');

-- --------------------------------------------------------

--
-- Table structure for table `home_section_settings`
--

CREATE TABLE `home_section_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_section_one` varchar(255) NOT NULL,
  `category_section_two` varchar(255) NOT NULL,
  `category_section_three` varchar(255) NOT NULL,
  `category_section_four` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_section_settings`
--

INSERT INTO `home_section_settings` (`id`, `category_section_one`, `category_section_two`, `category_section_three`, `category_section_four`, `language`, `created_at`, `updated_at`) VALUES
(1, '13', '15', '14', '16', 'en', '2023-06-03 01:22:51', '2023-06-22 00:01:07'),
(2, '27', '29', '28', '30', 'bn', '2023-06-03 01:25:22', '2023-06-22 00:01:49'),
(3, '9', '9', '9', '9', 'tr', '2023-06-19 03:27:47', '2023-06-19 03:27:47'),
(4, '20', '22', '21', '23', 'hi', '2023-06-21 23:05:04', '2023-06-22 00:01:35');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `lang` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `default` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `lang`, `slug`, `default`, `status`, `created_at`, `updated_at`) VALUES
(3, 'English', 'en', 'en', 1, 1, '2023-05-27 00:54:48', '2023-05-29 06:35:52');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_21_092521_create_admins_table', 2),
(7, '2023_05_25_093155_create_languages_table', 3),
(8, '2023_05_27_091159_create_categories_table', 4),
(9, '2023_05_28_040844_create_articles_table', 5),
(10, '2023_05_28_093323_create_tags_table', 6),
(11, '2023_05_28_093523_create_articles_tags_table', 6),
(12, '2023_05_31_091856_create_comments_table', 7),
(13, '2023_06_03_045954_create_home_section_settings_table', 8),
(15, '2023_06_04_032108_create_social_counts_table', 9),
(18, '2023_06_05_074833_create_ads_table', 10),
(19, '2023_06_06_061800_create_subscribers_table', 11),
(20, '2023_06_06_102406_create_social_links_table', 12),
(21, '2023_06_07_043229_create_footer_infos_table', 13),
(22, '2023_06_07_063900_create_footer_grid_ones_table', 14),
(23, '2023_06_07_092407_create_footer_grid_twos_table', 15),
(24, '2023_06_07_102857_create_footer_grid_threes_table', 16),
(25, '2023_06_08_035931_create_footer_titles_table', 17),
(27, '2023_06_08_053338_create_abouts_table', 18),
(28, '2023_06_08_070724_create_contacts_table', 19),
(30, '2023_06_08_112641_create_received_mails_table', 20),
(31, '2023_06_10_105757_create_settings_table', 21),
(32, '2023_06_11_110729_create_permission_tables', 22);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(3, 'App\\Models\\Admin', 1),
(4, 'App\\Models\\Admin', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$10$m5NW3rtlO/JqFGIDi6hhJeYWkNOtdJHzgIJcMmgmQdS4k/cJcnhVK', '2023-06-19 22:25:21');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `group_name` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `group_name`, `created_at`, `updated_at`) VALUES
(2, 'category index', 'admin', 'Category Permissions', '2023-06-12 00:41:28', '2023-06-12 00:41:28'),
(3, 'category create', 'admin', 'Category Permissions', '2023-06-12 00:42:32', '2023-06-12 00:42:32'),
(4, 'category update', 'admin', 'Category Permissions', '2023-06-12 00:42:42', '2023-06-12 00:42:42'),
(5, 'category delete', 'admin', 'Category Permissions', '2023-06-12 00:42:49', '2023-06-12 00:42:49'),
(6, 'articles index', 'admin', 'Articles Permissions', '2023-06-13 05:05:58', '2023-06-13 05:05:58'),
(7, 'articles create', 'admin', 'Articles Permissions', '2023-06-13 05:06:12', '2023-06-13 05:06:12'),
(8, 'articles update', 'admin', 'Articles Permissions', '2023-06-13 05:06:20', '2023-06-13 05:06:20'),
(9, 'articles delete', 'admin', 'Articles Permissions', '2023-06-13 05:06:28', '2023-06-13 05:06:28'),
(10, 'about index', 'admin', 'About Permissions', '2023-06-13 05:13:54', '2023-06-13 05:13:54'),
(11, 'about update', 'admin', 'About Permissions', '2023-06-13 05:14:01', '2023-06-13 05:14:01'),
(12, 'contact index', 'admin', 'Contact Permissions', '2023-06-13 05:15:33', '2023-06-13 05:15:33'),
(13, 'contact update', 'admin', 'Contact Permissions', '2023-06-13 05:15:41', '2023-06-13 05:15:41'),
(14, 'social count index', 'admin', 'Social Count Permissions', '2023-06-13 05:17:57', '2023-06-13 05:17:57'),
(15, 'social count create', 'admin', 'Social Count Permissions', '2023-06-13 05:18:05', '2023-06-13 05:18:05'),
(16, 'social count update', 'admin', 'Social Count Permissions', '2023-06-13 05:18:14', '2023-06-13 05:18:14'),
(17, 'social count delete', 'admin', 'Social Count Permissions', '2023-06-13 05:18:23', '2023-06-13 05:18:23'),
(18, 'contact message index', 'admin', 'Contact Message Permissions', '2023-06-13 05:20:41', '2023-06-13 05:20:41'),
(19, 'contact message delete', 'admin', 'Contact Message Permissions', '2023-06-13 05:20:47', '2023-06-13 05:20:47'),
(20, 'home section index', 'admin', 'Home Section Setting Permissions', '2023-06-13 05:22:56', '2023-06-13 05:22:56'),
(21, 'home section update', 'admin', 'Home Section Setting Permissions', '2023-06-13 05:23:03', '2023-06-13 05:23:03'),
(22, 'advertisement index', 'admin', 'Advertisement Permissions', '2023-06-13 05:24:20', '2023-06-13 05:24:20'),
(23, 'advertisement update', 'admin', 'Advertisement Permissions', '2023-06-13 05:24:27', '2023-06-13 05:24:27'),
(24, 'languages index', 'admin', 'Languages Permissions', '2023-06-13 05:25:42', '2023-06-13 05:25:42'),
(25, 'languages create', 'admin', 'Languages Permissions', '2023-06-13 05:25:48', '2023-06-13 05:25:48'),
(26, 'languages update', 'admin', 'Languages Permissions', '2023-06-13 05:25:55', '2023-06-13 05:25:55'),
(27, 'languages delete', 'admin', 'Languages Permissions', '2023-06-13 05:26:02', '2023-06-13 05:26:02'),
(28, 'subscribers index', 'admin', 'Subscribers Permissions', '2023-06-13 05:27:31', '2023-06-13 05:27:31'),
(29, 'subscribers delete', 'admin', 'Subscribers Permissions', '2023-06-13 05:27:39', '2023-06-13 05:27:39'),
(30, 'footer index', 'admin', 'Footer Permissions', '2023-06-13 05:28:42', '2023-06-13 05:28:42'),
(31, 'footer create', 'admin', 'Footer Permissions', '2023-06-13 05:28:48', '2023-06-13 05:28:48'),
(32, 'footer update', 'admin', 'Footer Permissions', '2023-06-13 05:28:57', '2023-06-13 05:28:57'),
(33, 'footer delete', 'admin', 'Footer Permissions', '2023-06-13 05:29:03', '2023-06-13 05:29:03'),
(34, 'access management index', 'admin', 'Access Management Permissions', '2023-06-13 05:31:34', '2023-06-13 05:31:34'),
(35, 'access management create', 'admin', 'Access Management Permissions', '2023-06-13 05:31:40', '2023-06-13 05:31:40'),
(36, 'access management update', 'admin', 'Access Management Permissions', '2023-06-13 05:31:46', '2023-06-13 05:31:46'),
(37, 'access management delete', 'admin', 'Access Management Permissions', '2023-06-13 05:31:53', '2023-06-13 05:31:53'),
(38, 'setting index', 'admin', 'Settings Permissions', '2023-06-13 05:33:11', '2023-06-13 05:33:11'),
(39, 'setting update', 'admin', 'Settings Permissions', '2023-06-13 05:33:17', '2023-06-13 05:33:17'),
(40, 'articles status', 'admin', 'Articles Permissions', '2023-06-14 23:31:44', '2023-06-14 23:31:44'),
(41, 'articles all-access', 'admin', 'Articles Permissions', '2023-06-14 23:38:27', '2023-06-14 23:38:27');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `received_mails`
--

CREATE TABLE `received_mails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `replied` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `received_mails`
--

INSERT INTO `received_mails` (`id`, `email`, `subject`, `message`, `seen`, `replied`, `created_at`, `updated_at`) VALUES
(1, 'test@gmail.com', 'test sub', 'test sub', 1, 1, '2023-06-08 05:35:29', '2023-06-24 00:35:50'),
(2, 'capibo@mailinator.com', 'Possimus perferendi', 'Consequuntur repelle', 1, 1, '2023-06-10 00:26:40', '2023-06-24 00:35:50');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(3, 'Super Admin', 'admin', '2023-06-12 03:28:34', '2023-06-12 03:28:34'),
(6, 'writer', 'admin', '2023-06-12 23:52:28', '2023-06-12 23:52:28');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(6, 6),
(7, 6),
(8, 6),
(9, 6);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'site_name', 'Wise Discuss', '2023-06-10 22:51:50', '2023-06-10 22:51:50'),
(2, 'site_logo', 'uploads/Ex3TmVTfYYImrZFpXhiTnhdtwG5kBR.png', '2023-06-10 22:51:50', '2024-01-22 09:17:30'),
(3, 'site_favicon', 'uploads/TDEfYu0SAHEAbaDvb6jMQ6vGyxl53a.png', '2023-06-10 22:51:50', '2023-06-10 22:51:50'),
(4, 'site_seo_title', 'Carson Moran', '2023-06-11 01:05:31', '2023-06-11 01:05:31'),
(5, 'site_seo_description', 'Quaerat vitae nostru', '2023-06-11 01:05:31', '2023-06-11 01:05:31'),
(6, 'site_seo_keywords', 'Chantale Dickson,test', '2023-06-11 01:05:31', '2023-06-11 01:10:07'),
(7, 'site_color', '#2cb15b', '2023-06-11 03:45:30', '2024-01-22 09:24:25'),
(8, 'site_microsoft_api_host', 'microsoft-translator-text.p.rapidapi.com', '2023-06-21 03:44:20', '2023-06-21 03:49:24'),
(9, 'site_microsoft_api_key', '9644c1868amsh7d7ad4b2feb85afp1973f8jsneb5a65f1a736', '2023-06-21 03:44:20', '2023-06-21 03:49:24');

-- --------------------------------------------------------

--
-- Table structure for table `social_counts`
--

CREATE TABLE `social_counts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `fan_count` varchar(255) NOT NULL,
  `fan_type` varchar(255) NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_counts`
--

INSERT INTO `social_counts` (`id`, `language`, `icon`, `fan_count`, `fan_type`, `button_text`, `color`, `url`, `status`, `created_at`, `updated_at`) VALUES
(2, 'en', 'fab fa-linkedin-in', '200k', 'Likes', 'Likes', '#0a66c2', 'https://www.linkedin.com/', 1, '2023-06-04 00:11:06', '2023-06-22 00:15:16'),
(3, 'bn', 'fab fa-linkedin-in', '100k', 'লাইক', 'লাইক', '#0a66c2', 'https://www.linkedin.com/', 1, '2023-06-04 00:14:26', '2023-06-22 00:15:39'),
(5, 'hi', 'fab fa-linkedin-in', '200k', 'Fans', 'हाँ', '#0a66c2', 'https://www.linkedin.com/', 1, '2023-06-22 00:15:07', '2023-06-22 00:15:07'),
(6, 'en', 'fab fa-facebook-f', '300k', 'Followers', 'Likes', '#0b84ee', 'https://www.facebook.com/', 1, '2023-06-22 00:16:59', '2023-06-22 00:19:18'),
(7, 'hi', 'fab fa-facebook-f', '300k', 'पसंद', 'पसंद', '#0b84ee', 'https://www.facebook.com/', 1, '2023-06-22 00:18:12', '2023-06-22 00:19:26'),
(8, 'bn', 'fab fa-facebook-f', '300k', 'লাইক', 'লাইক', '#0b84ee', 'https://www.facebook.com/', 1, '2023-06-22 00:19:11', '2023-06-22 00:19:11'),
(9, 'en', 'fab fa-youtube', '100k', 'Fans', 'Subscribe', '#ff0000', 'https://www.facebook.com/', 1, '2023-06-22 00:24:25', '2023-06-22 00:24:25'),
(10, 'hi', 'fab fa-youtube', '100k', 'प्रशंसक', 'सदस्यता लें', '#ff0000', 'https://www.linkedin.com/', 1, '2023-06-22 00:25:55', '2023-06-22 00:25:55');

-- --------------------------------------------------------

--
-- Table structure for table `social_links`
--

CREATE TABLE `social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_links`
--

INSERT INTO `social_links` (`id`, `icon`, `url`, `status`, `created_at`, `updated_at`) VALUES
(3, 'fab fa-facebook-f', 'https://www.linkedin.com/', 1, '2023-06-06 21:43:13', '2023-06-06 21:43:13'),
(4, 'fab fa-twitter', 'https://www.linkedin.com/', 1, '2023-06-06 21:43:23', '2023-06-06 21:43:23'),
(5, 'fab fa-linkedin-in', 'https://www.linkedin.com/', 1, '2023-06-06 21:44:42', '2023-06-06 21:44:42'),
(6, 'fab fa-instagram', 'https://www.linkedin.com/', 1, '2023-06-06 21:44:54', '2023-06-06 21:44:54');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`, `language`) VALUES
(109, 'व्यापार ', '2023-06-21 22:24:33', '2023-06-21 22:24:33', 'hi'),
(110, 'कार्यक्रम ', '2023-06-21 22:24:33', '2023-06-21 22:24:33', 'hi'),
(111, 'जीवनशैली', '2023-06-21 22:24:33', '2023-06-21 22:24:33', 'hi'),
(112, 'ব্যবসা ', '2023-06-21 22:24:45', '2023-06-21 22:24:45', 'bn'),
(113, 'ইভেন্ট ', '2023-06-21 22:24:45', '2023-06-21 22:24:45', 'bn'),
(114, 'জীবনযাপন ', '2023-06-21 22:24:45', '2023-06-21 22:24:45', 'bn'),
(115, 'রাজনীতি', '2023-06-21 22:24:45', '2023-06-21 22:24:45', 'bn'),
(121, 'व्यापार ', '2023-06-21 22:28:51', '2023-06-21 22:28:51', 'hi'),
(122, ' कार्यक्रम', '2023-06-21 22:28:51', '2023-06-21 22:28:51', 'hi'),
(123, ' जीवनशैली', '2023-06-21 22:28:51', '2023-06-21 22:28:51', 'hi'),
(124, ' खेल', '2023-06-21 22:28:51', '2023-06-21 22:28:51', 'hi'),
(125, ' यात्रा', '2023-06-21 22:28:51', '2023-06-21 22:28:51', 'hi'),
(126, 'व्यापार ', '2023-06-21 22:29:44', '2023-06-21 22:29:44', 'hi'),
(127, ' कार्यक्रम', '2023-06-21 22:29:44', '2023-06-21 22:29:44', 'hi'),
(128, ' जीवनशैली', '2023-06-21 22:29:44', '2023-06-21 22:29:44', 'hi'),
(129, ' खेल', '2023-06-21 22:29:44', '2023-06-21 22:29:44', 'hi'),
(130, ' यात्रा', '2023-06-21 22:29:44', '2023-06-21 22:29:44', 'hi'),
(131, 'व्यापार ', '2023-06-21 22:32:43', '2023-06-21 22:32:43', 'hi'),
(132, ' कार्यक्रम', '2023-06-21 22:32:43', '2023-06-21 22:32:43', 'hi'),
(133, ' जीवनशैली', '2023-06-21 22:32:43', '2023-06-21 22:32:43', 'hi'),
(134, ' खेल', '2023-06-21 22:32:43', '2023-06-21 22:32:43', 'hi'),
(135, ' यात्रा', '2023-06-21 22:32:43', '2023-06-21 22:32:43', 'hi'),
(136, 'ব্যবসা', '2023-06-21 22:34:52', '2023-06-21 22:34:52', 'bn'),
(137, ' ইভেন্ট', '2023-06-21 22:34:52', '2023-06-21 22:34:52', 'bn'),
(138, ' জীবনযাপন', '2023-06-21 22:34:52', '2023-06-21 22:34:52', 'bn'),
(139, ' রাজনীতি', '2023-06-21 22:34:52', '2023-06-21 22:34:52', 'bn'),
(140, ' খেলা', '2023-06-21 22:34:52', '2023-06-21 22:34:52', 'bn'),
(141, ' প্রযুক্তি', '2023-06-21 22:34:52', '2023-06-21 22:34:52', 'bn'),
(142, 'ভ্রমণ', '2023-06-21 22:34:52', '2023-06-21 22:34:52', 'bn'),
(143, 'ব্যবসা', '2023-06-21 22:35:42', '2023-06-21 22:35:42', 'bn'),
(144, ' ইভেন্ট', '2023-06-21 22:35:42', '2023-06-21 22:35:42', 'bn'),
(145, ' জীবনযাপন', '2023-06-21 22:35:42', '2023-06-21 22:35:42', 'bn'),
(146, ' রাজনীতি', '2023-06-21 22:35:42', '2023-06-21 22:35:42', 'bn'),
(147, ' খেলা', '2023-06-21 22:35:42', '2023-06-21 22:35:42', 'bn'),
(148, ' প্রযুক্তি', '2023-06-21 22:35:42', '2023-06-21 22:35:42', 'bn'),
(149, 'ভ্রমণ', '2023-06-21 22:35:42', '2023-06-21 22:35:42', 'bn'),
(150, 'ব্যবসা', '2023-06-21 22:36:41', '2023-06-21 22:36:41', 'bn'),
(151, ' ইভেন্ট', '2023-06-21 22:36:41', '2023-06-21 22:36:41', 'bn'),
(152, ' জীবনযাপন', '2023-06-21 22:36:41', '2023-06-21 22:36:41', 'bn'),
(153, ' রাজনীতি', '2023-06-21 22:36:41', '2023-06-21 22:36:41', 'bn'),
(154, ' খেলা', '2023-06-21 22:36:41', '2023-06-21 22:36:41', 'bn'),
(155, ' প্রযুক্তি', '2023-06-21 22:36:41', '2023-06-21 22:36:41', 'bn'),
(156, 'ভ্রমণ', '2023-06-21 22:36:41', '2023-06-21 22:36:41', 'bn'),
(160, 'व्यापार', '2023-06-21 22:52:07', '2023-06-21 22:52:07', 'hi'),
(161, ' कार्यक्रम', '2023-06-21 22:52:07', '2023-06-21 22:52:07', 'hi'),
(162, 'जीवनशैली', '2023-06-21 22:52:07', '2023-06-21 22:52:07', 'hi'),
(163, 'खेल', '2023-06-21 22:52:07', '2023-06-21 22:52:07', 'hi'),
(164, ' यात्रा', '2023-06-21 22:52:07', '2023-06-21 22:52:07', 'hi'),
(165, 'ব্যবসা', '2023-06-21 22:52:41', '2023-06-21 22:52:41', 'bn'),
(166, 'ইভেন্ট', '2023-06-21 22:52:41', '2023-06-21 22:52:41', 'bn'),
(167, 'জীবনযাপন', '2023-06-21 22:52:41', '2023-06-21 22:52:41', 'bn'),
(168, ' রাজনীতি', '2023-06-21 22:52:41', '2023-06-21 22:52:41', 'bn'),
(169, 'খেলা', '2023-06-21 22:52:41', '2023-06-21 22:52:41', 'bn'),
(170, 'প্রযুক্তি', '2023-06-21 22:52:41', '2023-06-21 22:52:41', 'bn'),
(171, 'ভ্রমণ', '2023-06-21 22:52:41', '2023-06-21 22:52:41', 'bn'),
(175, 'व्यापार', '2023-06-21 22:54:39', '2023-06-21 22:54:39', 'hi'),
(176, ' कार्यक्रम', '2023-06-21 22:54:39', '2023-06-21 22:54:39', 'hi'),
(177, 'जीवनशैली', '2023-06-21 22:54:39', '2023-06-21 22:54:39', 'hi'),
(178, 'खेल', '2023-06-21 22:54:39', '2023-06-21 22:54:39', 'hi'),
(179, ' यात्रा', '2023-06-21 22:54:39', '2023-06-21 22:54:39', 'hi'),
(180, 'ব্যবসা', '2023-06-21 22:55:20', '2023-06-21 22:55:20', 'bn'),
(181, 'ইভেন্ট', '2023-06-21 22:55:20', '2023-06-21 22:55:20', 'bn'),
(182, 'জীবনযাপন', '2023-06-21 22:55:20', '2023-06-21 22:55:20', 'bn'),
(183, ' রাজনীতি', '2023-06-21 22:55:20', '2023-06-21 22:55:20', 'bn'),
(184, 'খেলা', '2023-06-21 22:55:20', '2023-06-21 22:55:20', 'bn'),
(185, 'প্রযুক্তি', '2023-06-21 22:55:20', '2023-06-21 22:55:20', 'bn'),
(186, 'ভ্রমণ', '2023-06-21 22:55:20', '2023-06-21 22:55:20', 'bn'),
(193, 'व्यापार', '2023-06-21 22:57:09', '2023-06-21 22:57:09', 'hi'),
(194, ' कार्यक्रम', '2023-06-21 22:57:09', '2023-06-21 22:57:09', 'hi'),
(195, 'जीवनशैली', '2023-06-21 22:57:09', '2023-06-21 22:57:09', 'hi'),
(196, 'खेल', '2023-06-21 22:57:09', '2023-06-21 22:57:09', 'hi'),
(197, ' यात्रा', '2023-06-21 22:57:09', '2023-06-21 22:57:09', 'hi'),
(205, 'ব্যবসা', '2023-06-21 22:58:46', '2023-06-21 22:58:46', 'bn'),
(206, 'ইভেন্ট', '2023-06-21 22:58:46', '2023-06-21 22:58:46', 'bn'),
(207, 'জীবনযাপন', '2023-06-21 22:58:46', '2023-06-21 22:58:46', 'bn'),
(208, ' রাজনীতি', '2023-06-21 22:58:46', '2023-06-21 22:58:46', 'bn'),
(209, 'খেলা', '2023-06-21 22:58:46', '2023-06-21 22:58:46', 'bn'),
(210, 'প্রযুক্তি', '2023-06-21 22:58:46', '2023-06-21 22:58:46', 'bn'),
(211, 'ভ্রমণ', '2023-06-21 22:58:46', '2023-06-21 22:58:46', 'bn'),
(215, 'व्यापार', '2023-06-21 23:00:58', '2023-06-21 23:00:58', 'hi'),
(216, ' कार्यक्रम', '2023-06-21 23:00:58', '2023-06-21 23:00:58', 'hi'),
(217, 'जीवनशैली', '2023-06-21 23:00:58', '2023-06-21 23:00:58', 'hi'),
(218, 'खेल', '2023-06-21 23:00:58', '2023-06-21 23:00:58', 'hi'),
(219, ' यात्रा', '2023-06-21 23:00:58', '2023-06-21 23:00:58', 'hi'),
(227, 'ব্যবসা', '2023-06-21 23:03:25', '2023-06-21 23:03:25', 'bn'),
(228, 'ইভেন্ট', '2023-06-21 23:03:25', '2023-06-21 23:03:25', 'bn'),
(229, 'জীবনযাপন', '2023-06-21 23:03:25', '2023-06-21 23:03:25', 'bn'),
(230, ' রাজনীতি', '2023-06-21 23:03:25', '2023-06-21 23:03:25', 'bn'),
(231, 'খেলা', '2023-06-21 23:03:25', '2023-06-21 23:03:25', 'bn'),
(232, 'প্রযুক্তি', '2023-06-21 23:03:25', '2023-06-21 23:03:25', 'bn'),
(233, 'ভ্রমণ', '2023-06-21 23:03:25', '2023-06-21 23:03:25', 'bn'),
(242, 'व्यापार', '2023-06-21 23:08:41', '2023-06-21 23:08:41', 'hi'),
(243, ' कार्यक्रम', '2023-06-21 23:08:41', '2023-06-21 23:08:41', 'hi'),
(244, 'जीवनशैली', '2023-06-21 23:08:41', '2023-06-21 23:08:41', 'hi'),
(245, 'खेल', '2023-06-21 23:08:41', '2023-06-21 23:08:41', 'hi'),
(246, ' यात्रा', '2023-06-21 23:08:41', '2023-06-21 23:08:41', 'hi'),
(254, 'ব্যবসা', '2023-06-21 23:09:25', '2023-06-21 23:09:25', 'bn'),
(255, 'ইভেন্ট', '2023-06-21 23:09:25', '2023-06-21 23:09:25', 'bn'),
(256, 'জীবনযাপন', '2023-06-21 23:09:25', '2023-06-21 23:09:25', 'bn'),
(257, ' রাজনীতি', '2023-06-21 23:09:25', '2023-06-21 23:09:25', 'bn'),
(258, 'খেলা', '2023-06-21 23:09:25', '2023-06-21 23:09:25', 'bn'),
(259, 'প্রযুক্তি', '2023-06-21 23:09:25', '2023-06-21 23:09:25', 'bn'),
(260, 'ভ্রমণ', '2023-06-21 23:09:26', '2023-06-21 23:09:26', 'bn'),
(267, 'व्यापार', '2023-06-21 23:17:38', '2023-06-21 23:17:38', 'hi'),
(268, ' कार्यक्रम', '2023-06-21 23:17:38', '2023-06-21 23:17:38', 'hi'),
(269, 'जीवनशैली', '2023-06-21 23:17:38', '2023-06-21 23:17:38', 'hi'),
(270, 'खेल', '2023-06-21 23:17:38', '2023-06-21 23:17:38', 'hi'),
(271, ' यात्रा', '2023-06-21 23:17:38', '2023-06-21 23:17:38', 'hi'),
(272, 'ব্যবসা', '2023-06-21 23:18:26', '2023-06-21 23:18:26', 'bn'),
(273, 'ইভেন্ট', '2023-06-21 23:18:26', '2023-06-21 23:18:26', 'bn'),
(274, 'জীবনযাপন', '2023-06-21 23:18:26', '2023-06-21 23:18:26', 'bn'),
(275, ' রাজনীতি', '2023-06-21 23:18:26', '2023-06-21 23:18:26', 'bn'),
(276, 'খেলা', '2023-06-21 23:18:26', '2023-06-21 23:18:26', 'bn'),
(277, 'প্রযুক্তি', '2023-06-21 23:18:26', '2023-06-21 23:18:26', 'bn'),
(278, 'ভ্রমণ', '2023-06-21 23:18:26', '2023-06-21 23:18:26', 'bn'),
(287, 'व्यापार', '2023-06-21 23:21:33', '2023-06-21 23:21:33', 'hi'),
(288, ' कार्यक्रम', '2023-06-21 23:21:33', '2023-06-21 23:21:33', 'hi'),
(289, 'जीवनशैली', '2023-06-21 23:21:33', '2023-06-21 23:21:33', 'hi'),
(290, 'खेल', '2023-06-21 23:21:33', '2023-06-21 23:21:33', 'hi'),
(291, ' यात्रा', '2023-06-21 23:21:33', '2023-06-21 23:21:33', 'hi'),
(292, 'ব্যবসা', '2023-06-21 23:22:48', '2023-06-21 23:22:48', 'bn'),
(293, 'ইভেন্ট', '2023-06-21 23:22:48', '2023-06-21 23:22:48', 'bn'),
(294, 'জীবনযাপন', '2023-06-21 23:22:48', '2023-06-21 23:22:48', 'bn'),
(295, ' রাজনীতি', '2023-06-21 23:22:48', '2023-06-21 23:22:48', 'bn'),
(296, 'খেলা', '2023-06-21 23:22:48', '2023-06-21 23:22:48', 'bn'),
(297, 'প্রযুক্তি', '2023-06-21 23:22:48', '2023-06-21 23:22:48', 'bn'),
(298, 'ভ্রমণ', '2023-06-21 23:22:48', '2023-06-21 23:22:48', 'bn'),
(307, 'ব্যবসা', '2023-06-21 23:28:35', '2023-06-21 23:28:35', 'bn'),
(308, 'ইভেন্ট', '2023-06-21 23:28:35', '2023-06-21 23:28:35', 'bn'),
(309, 'জীবনযাপন', '2023-06-21 23:28:35', '2023-06-21 23:28:35', 'bn'),
(310, ' রাজনীতি', '2023-06-21 23:28:35', '2023-06-21 23:28:35', 'bn'),
(311, 'খেলা', '2023-06-21 23:28:35', '2023-06-21 23:28:35', 'bn'),
(312, 'প্রযুক্তি', '2023-06-21 23:28:35', '2023-06-21 23:28:35', 'bn'),
(313, 'ভ্রমণ', '2023-06-21 23:28:35', '2023-06-21 23:28:35', 'bn'),
(314, 'व्यापार', '2023-06-21 23:28:53', '2023-06-21 23:28:53', 'hi'),
(315, 'कार्यक्रम', '2023-06-21 23:28:53', '2023-06-21 23:28:53', 'hi'),
(316, 'जीवनशैली', '2023-06-21 23:28:53', '2023-06-21 23:28:53', 'hi'),
(317, 'खेल', '2023-06-21 23:28:53', '2023-06-21 23:28:53', 'hi'),
(318, ' यात्रा', '2023-06-21 23:28:53', '2023-06-21 23:28:53', 'hi'),
(322, 'ব্যবসা', '2023-06-21 23:31:26', '2023-06-21 23:31:26', 'bn'),
(323, 'ইভেন্ট', '2023-06-21 23:31:26', '2023-06-21 23:31:26', 'bn'),
(324, 'জীবনযাপন', '2023-06-21 23:31:26', '2023-06-21 23:31:26', 'bn'),
(325, ' রাজনীতি', '2023-06-21 23:31:26', '2023-06-21 23:31:26', 'bn'),
(326, 'খেলা', '2023-06-21 23:31:26', '2023-06-21 23:31:26', 'bn'),
(327, 'প্রযুক্তি', '2023-06-21 23:31:26', '2023-06-21 23:31:26', 'bn'),
(328, 'ভ্রমণ', '2023-06-21 23:31:26', '2023-06-21 23:31:26', 'bn'),
(329, 'व्यापार', '2023-06-21 23:32:46', '2023-06-21 23:32:46', 'hi'),
(330, 'कार्यक्रम', '2023-06-21 23:32:46', '2023-06-21 23:32:46', 'hi'),
(331, 'जीवनशैली', '2023-06-21 23:32:46', '2023-06-21 23:32:46', 'hi'),
(332, 'खेल', '2023-06-21 23:32:46', '2023-06-21 23:32:46', 'hi'),
(333, ' यात्रा', '2023-06-21 23:32:46', '2023-06-21 23:32:46', 'hi'),
(340, 'व्यापार', '2023-06-21 23:45:31', '2023-06-21 23:45:31', 'hi'),
(341, 'कार्यक्रम', '2023-06-21 23:45:31', '2023-06-21 23:45:31', 'hi'),
(342, 'जीवनशैली', '2023-06-21 23:45:31', '2023-06-21 23:45:31', 'hi'),
(343, 'खेल', '2023-06-21 23:45:31', '2023-06-21 23:45:31', 'hi'),
(344, ' यात्रा', '2023-06-21 23:45:31', '2023-06-21 23:45:31', 'hi'),
(345, 'ব্যবসা', '2023-06-21 23:46:03', '2023-06-21 23:46:03', 'bn'),
(346, 'ইভেন্ট', '2023-06-21 23:46:03', '2023-06-21 23:46:03', 'bn'),
(347, 'জীবনযাপন', '2023-06-21 23:46:03', '2023-06-21 23:46:03', 'bn'),
(348, ' রাজনীতি', '2023-06-21 23:46:03', '2023-06-21 23:46:03', 'bn'),
(349, 'খেলা', '2023-06-21 23:46:03', '2023-06-21 23:46:03', 'bn'),
(350, 'প্রযুক্তি', '2023-06-21 23:46:03', '2023-06-21 23:46:03', 'bn'),
(351, 'ভ্রমণ', '2023-06-21 23:46:03', '2023-06-21 23:46:03', 'bn'),
(355, 'व्यापार', '2023-06-21 23:47:42', '2023-06-21 23:47:42', 'hi'),
(356, 'कार्यक्रम', '2023-06-21 23:47:42', '2023-06-21 23:47:42', 'hi'),
(357, 'जीवनशैली', '2023-06-21 23:47:42', '2023-06-21 23:47:42', 'hi'),
(358, 'खेल', '2023-06-21 23:47:42', '2023-06-21 23:47:42', 'hi'),
(359, ' यात्रा', '2023-06-21 23:47:42', '2023-06-21 23:47:42', 'hi'),
(360, 'ব্যবসা', '2023-06-21 23:48:29', '2023-06-21 23:48:29', 'bn'),
(361, 'ইভেন্ট', '2023-06-21 23:48:29', '2023-06-21 23:48:29', 'bn'),
(362, 'জীবনযাপন', '2023-06-21 23:48:29', '2023-06-21 23:48:29', 'bn'),
(363, ' রাজনীতি', '2023-06-21 23:48:29', '2023-06-21 23:48:29', 'bn'),
(364, 'খেলা', '2023-06-21 23:48:29', '2023-06-21 23:48:29', 'bn'),
(365, 'প্রযুক্তি', '2023-06-21 23:48:29', '2023-06-21 23:48:29', 'bn'),
(366, 'ভ্রমণ', '2023-06-21 23:48:29', '2023-06-21 23:48:29', 'bn'),
(370, 'व्यापार', '2023-06-21 23:52:25', '2023-06-21 23:52:25', 'hi'),
(371, 'कार्यक्रम', '2023-06-21 23:52:25', '2023-06-21 23:52:25', 'hi'),
(372, 'जीवनशैली', '2023-06-21 23:52:25', '2023-06-21 23:52:25', 'hi'),
(373, 'खेल', '2023-06-21 23:52:25', '2023-06-21 23:52:25', 'hi'),
(374, ' यात्रा', '2023-06-21 23:52:25', '2023-06-21 23:52:25', 'hi'),
(375, 'ব্যবসা', '2023-06-21 23:52:57', '2023-06-21 23:52:57', 'bn'),
(376, 'ইভেন্ট', '2023-06-21 23:52:57', '2023-06-21 23:52:57', 'bn'),
(377, 'জীবনযাপন', '2023-06-21 23:52:57', '2023-06-21 23:52:57', 'bn'),
(378, ' রাজনীতি', '2023-06-21 23:52:57', '2023-06-21 23:52:57', 'bn'),
(379, 'খেলা', '2023-06-21 23:52:57', '2023-06-21 23:52:57', 'bn'),
(380, 'প্রযুক্তি', '2023-06-21 23:52:57', '2023-06-21 23:52:57', 'bn'),
(381, 'ভ্রমণ', '2023-06-21 23:52:57', '2023-06-21 23:52:57', 'bn'),
(393, 'व्यापार', '2023-06-21 23:59:31', '2023-06-21 23:59:31', 'hi'),
(394, 'कार्यक्रम', '2023-06-21 23:59:31', '2023-06-21 23:59:31', 'hi'),
(395, 'जीवनशैली', '2023-06-21 23:59:31', '2023-06-21 23:59:31', 'hi'),
(396, 'खेल', '2023-06-21 23:59:31', '2023-06-21 23:59:31', 'hi'),
(397, ' यात्रा', '2023-06-21 23:59:31', '2023-06-21 23:59:31', 'hi'),
(398, 'ব্যবসা', '2023-06-22 00:00:05', '2023-06-22 00:00:05', 'bn'),
(399, 'ইভেন্ট', '2023-06-22 00:00:05', '2023-06-22 00:00:05', 'bn'),
(400, 'জীবনযাপন', '2023-06-22 00:00:05', '2023-06-22 00:00:05', 'bn'),
(401, ' রাজনীতি', '2023-06-22 00:00:05', '2023-06-22 00:00:05', 'bn'),
(402, 'খেলা', '2023-06-22 00:00:05', '2023-06-22 00:00:05', 'bn'),
(403, 'প্রযুক্তি', '2023-06-22 00:00:05', '2023-06-22 00:00:05', 'bn'),
(404, 'ভ্রমণ', '2023-06-22 00:00:05', '2023-06-22 00:00:05', 'bn'),
(408, 'व्यापार', '2023-06-22 00:03:58', '2023-06-22 00:03:58', 'hi'),
(409, 'कार्यक्रम', '2023-06-22 00:03:58', '2023-06-22 00:03:58', 'hi'),
(410, 'जीवनशैली', '2023-06-22 00:03:58', '2023-06-22 00:03:58', 'hi'),
(411, 'खेल', '2023-06-22 00:03:58', '2023-06-22 00:03:58', 'hi'),
(412, ' यात्रा', '2023-06-22 00:03:58', '2023-06-22 00:03:58', 'hi'),
(416, 'ব্যবসা', '2023-06-22 00:04:49', '2023-06-22 00:04:49', 'bn'),
(417, 'ইভেন্ট', '2023-06-22 00:04:49', '2023-06-22 00:04:49', 'bn'),
(418, 'জীবনযাপন', '2023-06-22 00:04:49', '2023-06-22 00:04:49', 'bn'),
(419, ' রাজনীতি', '2023-06-22 00:04:49', '2023-06-22 00:04:49', 'bn'),
(420, 'খেলা', '2023-06-22 00:04:49', '2023-06-22 00:04:49', 'bn'),
(421, 'প্রযুক্তি', '2023-06-22 00:04:49', '2023-06-22 00:04:49', 'bn'),
(422, 'ভ্রমণ', '2023-06-22 00:04:49', '2023-06-22 00:04:49', 'bn'),
(450, 'digital detox', '2024-02-19 12:35:30', '2024-02-19 12:35:30', 'en'),
(451, 'motivaton', '2024-02-19 12:36:36', '2024-02-19 12:36:36', 'en'),
(452, 'quotes', '2024-02-19 12:36:36', '2024-02-19 12:36:36', 'en'),
(453, 'ai', '2024-02-19 12:37:14', '2024-02-19 12:37:14', 'en'),
(454, 'Gambling', '2024-02-19 12:37:44', '2024-02-19 12:37:44', 'en'),
(455, 'lifechange', '2024-02-19 12:38:25', '2024-02-19 12:38:25', 'en'),
(456, 'lifestyle', '2024-02-19 12:38:25', '2024-02-19 12:38:25', 'en'),
(457, 'depressed', '2024-02-19 12:38:25', '2024-02-19 12:38:25', 'en'),
(458, 'transformation', '2024-02-19 12:38:25', '2024-02-19 12:38:25', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'user123', 'user123@gmail.com', NULL, '$2y$10$63BjxFQWL5PjM4COz1kns.GrtBIc2jo/AV24DxsgbgXykvHz3C6.m', 'mC9dodqrClO5P5eMx5tL6fwzNkHFILYhMfW0I0AAv4tpkvDISRCboCo6KfXY', '2023-05-21 00:06:29', '2023-06-19 23:10:50'),
(2, 'usertest', 'testuser@gmail.com', NULL, '$2y$10$tgMoTZNtFyKdBCT3Hsrvc.P2wZOhekfjk..7vn57Z0I.BuwIlse8a', NULL, '2023-06-19 04:41:23', '2023-06-19 04:41:23'),
(3, 'joanna', 'joanna@gmail.com', NULL, '$2y$10$/R.NVMXke9kmXW0DZ/rkCeu4MCZh3.yRWZbmXIpjzprOqfYmEjori', NULL, '2024-01-23 12:05:09', '2024-01-23 12:05:09'),
(4, 'wambali', 'wambali@gmail.com', NULL, '$2y$10$uMAl2t4XZY1PH58v5InESOvIfP18AREF.oOzVBfdzag7epM0/2num', NULL, '2024-01-23 12:06:35', '2024-01-23 12:06:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_foreign` (`category_id`),
  ADD KEY `articles_author_id_foreign` (`author_id`);

--
-- Indexes for table `articles_tags`
--
ALTER TABLE `articles_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_tags_articles_id_foreign` (`article_id`),
  ADD KEY `articles_tags_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_articles_id_foreign` (`article_id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footer_grid_ones`
--
ALTER TABLE `footer_grid_ones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_infos`
--
ALTER TABLE `footer_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_titles`
--
ALTER TABLE `footer_titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_section_settings`
--
ALTER TABLE `home_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `received_mails`
--
ALTER TABLE `received_mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_counts`
--
ALTER TABLE `social_counts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_links`
--
ALTER TABLE `social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `articles_tags`
--
ALTER TABLE `articles_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=459;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer_grid_ones`
--
ALTER TABLE `footer_grid_ones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `footer_grid_threes`
--
ALTER TABLE `footer_grid_threes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `footer_grid_twos`
--
ALTER TABLE `footer_grid_twos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `footer_infos`
--
ALTER TABLE `footer_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer_titles`
--
ALTER TABLE `footer_titles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `home_section_settings`
--
ALTER TABLE `home_section_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `received_mails`
--
ALTER TABLE `received_mails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `social_counts`
--
ALTER TABLE `social_counts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `social_links`
--
ALTER TABLE `social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=459;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_articles_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
