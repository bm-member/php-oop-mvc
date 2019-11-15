-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2019 at 03:47 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sample_php_advance`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `date`) VALUES
(1, 'Animi.', 'Eos odit eius aut suscipit enim officiis. Quis sit amet nihil odit. Perferendis magnam aliquam aut maxime qui et facilis cumque. Officia alias et temporibus. Ut illum quae qui sit illo. Culpa voluptatibus neque animi debitis ut. Distinctio aut consequuntur qui laudantium quia. Aperiam repellat culpa expedita dolorem. Illo maiores et ipsa tenetur perferendis. Sit dolor eos est eos dolor. Enim ea quia recusandae et fugiat ducimus in consequatur.', '2019-11-15 21:05:11'),
(2, 'Totam.', 'A consequatur accusamus quia. Id at voluptatibus maxime consequatur quibusdam dolorum magni atque. Ratione id dolore at. Mollitia minus error eum dolores consequatur laudantium labore. Nemo nulla molestiae error totam sit. Aut earum distinctio corporis totam non dolorem quibusdam quia. Qui soluta sit omnis possimus. Tenetur nesciunt quia magni assumenda. Vitae perferendis aut aut odio.', '2019-11-15 21:05:11'),
(3, 'Est.', 'Est et debitis nam possimus molestias qui impedit ullam. Odio optio repellendus laudantium enim ipsa. Vero rerum hic placeat corrupti. Facilis officiis vel assumenda neque. Maxime qui qui officia itaque perferendis. Quae vero quod harum animi qui. Dignissimos ab neque perferendis nemo. Molestiae tempore excepturi sunt. Sit aut perferendis quia sunt qui autem repellendus sint.', '2019-11-15 21:05:11'),
(4, 'Expedita.', 'Qui perspiciatis facilis non nam quaerat similique et. Excepturi ea illo quidem impedit quas. Quasi ea ea in minima. Consequuntur velit velit doloribus sequi inventore labore sed. Dolorem et dolores laudantium labore tempora itaque et. Nobis fugit rem qui est. Voluptas id est doloremque voluptate perferendis officiis. Architecto consequuntur ut eaque sit saepe.', '2019-11-15 21:05:11'),
(5, 'Ducimus.', 'Repudiandae rerum sunt aliquam excepturi et porro omnis. Temporibus rerum sed consequatur mollitia. Ut natus nesciunt eum asperiores. Similique hic eum qui ut. Quia earum placeat id consequatur at sit. Dolor accusantium nemo odio. Culpa atque molestias est tempora sit rem rerum.', '2019-11-15 21:05:11'),
(6, 'Natus.', 'Velit debitis ea non doloribus. Sunt itaque ratione autem similique asperiores aut. Aut et atque saepe saepe perferendis rerum. Neque unde reprehenderit dolore nisi ullam. Dolorem autem iure quia sit explicabo quia est. Deserunt aperiam voluptatem a repellat minima unde qui. Voluptatum non error eius. Sit at quisquam iure molestiae reprehenderit. Provident tempore explicabo ut laudantium commodi. Ad ut esse et excepturi natus fugiat voluptatem quia.', '2019-11-15 21:05:11'),
(7, 'Dicta ut.', 'Sunt dolore est voluptas rerum. Harum porro numquam recusandae ut recusandae et. Voluptatibus nulla non aut et quaerat repellendus. Ducimus fugit sed non unde voluptas nam. Fugit eius labore nisi quisquam quia. Deserunt laborum velit minus autem amet qui. Accusamus maxime error nemo numquam atque molestiae vel. Molestias doloremque non consequatur corrupti cum. Et facere voluptatem modi quo.', '2019-11-15 21:05:11'),
(8, 'Eius.', 'Vel sapiente quam qui enim. Dolores ut nulla id minus. Sequi nesciunt dolorem quo voluptas enim. Corporis quod ea alias enim vero. Iusto eveniet dolorem itaque aut eius. Veniam autem ullam beatae vero rem provident voluptas. Rerum quia debitis enim a. Praesentium est et quis voluptas sunt. Magnam ut ea fuga consequatur nemo. Esse distinctio tempora ut voluptates sequi.', '2019-11-15 21:05:11'),
(9, 'Ut.', 'Assumenda qui doloremque omnis sed ut reprehenderit esse. Alias voluptatum placeat magnam vel non accusantium mollitia. Impedit deserunt aut rerum necessitatibus. Illum rerum ut omnis reprehenderit facere. Amet voluptatem possimus qui corrupti consectetur. Harum et aliquid neque vero iste quia laborum. Dolorum suscipit et non modi nihil omnis. Sed suscipit et quo consequuntur sunt quaerat et.', '2019-11-15 21:05:11'),
(10, 'Ullam.', 'Quibusdam molestiae iure modi quidem numquam aliquid. Quis nam exercitationem nulla sit id. Et at nulla et sed maxime quae vel. Perferendis sed voluptatem rem architecto ea officia. Sunt sed magni sapiente recusandae aut sit. Aliquid aut fugit aut autem ut nulla fuga. Nihil minima aperiam at ut porro doloribus. Et nihil est cum non voluptatum sit. Dolore ducimus et debitis officia atque corporis molestias.', '2019-11-15 21:05:11'),
(11, 'Nesciunt.', 'Itaque id laborum in dicta commodi. Nihil impedit qui quia in. Nostrum sed ducimus ut dolor officia ullam deserunt accusantium. Eveniet quia eaque numquam autem odio similique. Architecto sunt cupiditate omnis voluptas voluptatibus consequatur qui adipisci. Qui laborum asperiores eligendi saepe debitis labore. Delectus voluptatem nesciunt omnis. Illum iusto et tempore sequi dicta error numquam.', '2019-11-15 21:05:11'),
(12, 'Veritatis.', 'Sequi voluptates eos amet eaque. Sed laborum quae id nulla dolorem quidem magnam. Velit voluptas accusamus minus totam provident sequi. Omnis consequuntur exercitationem debitis quasi. Velit dolore ea at accusantium corrupti quam et. Beatae quas aut rem nihil blanditiis aut necessitatibus. Non accusamus dolorem porro mollitia tempora qui. Quae nisi nulla quaerat dolor vel et optio. Ut nulla eveniet ducimus dicta recusandae ut magnam.', '2019-11-15 21:05:11'),
(13, 'Culpa.', 'Est fugit ab repellat similique. Inventore nesciunt et aspernatur ut. Quis rerum hic quam et saepe. Ut et consequuntur dolorem consequatur numquam. Unde sapiente aliquam voluptas nam fuga ipsa dolor. Voluptate omnis adipisci ipsam culpa corrupti expedita commodi quasi. Voluptas illum consequatur aut vitae perferendis quo dolore officiis. Est in et qui et voluptatem quidem id et. Culpa libero natus ullam aut. Libero ea ab officiis quia.', '2019-11-15 21:05:11'),
(14, 'Ea.', 'Iste libero dolores dolorum ut quo ipsum voluptas. Aut nihil asperiores beatae et tenetur. Ut voluptatibus aut sapiente dolores laudantium magni optio. Debitis ipsam et veritatis error et id velit. Quo fuga nisi molestias voluptas quia. Aut quidem delectus quae expedita ea neque odit. Qui quos excepturi perspiciatis iure ut. Aperiam sed harum autem velit. Consectetur nam dolore quidem et.', '2019-11-15 21:05:11'),
(15, 'Ea iusto.', 'Ex minima et repudiandae sint sed rem consequatur dolores. Autem sit sit vel quae minus. Culpa aut voluptatibus non quos molestias cupiditate consequatur. Ut consectetur deleniti aut velit. Et dolorem sed est. Iure blanditiis sed corporis et harum pariatur. Illo saepe ullam officiis sed et debitis nam. Perspiciatis esse velit quod. Est quia inventore ea temporibus non quia amet.', '2019-11-15 21:05:11'),
(16, 'Iure.', 'Tempore aliquid et libero ducimus mollitia reiciendis eum vel. Consequatur qui error quasi libero earum ut ut. Nulla reprehenderit esse architecto. Non dolores quidem est veritatis. Est et quae ut aut enim. Nostrum officiis id qui magni sed dicta deserunt. Fugit possimus voluptatem praesentium fugiat. Magnam rem expedita aliquam facere. Aut ut aperiam inventore sit nemo quasi.', '2019-11-15 21:05:11'),
(17, 'Vero.', 'Quod minima voluptatem assumenda aut est voluptatem deleniti. Amet necessitatibus molestiae perferendis impedit iusto. Quis molestiae porro nihil nihil voluptatem esse. Nisi eos aut ut quia tempora. Omnis numquam corporis dignissimos eos odit sit necessitatibus. Nobis assumenda deleniti sed iste nesciunt inventore explicabo. A totam vel autem nihil voluptas.', '2019-11-15 21:05:11'),
(18, 'Aut.', 'Reiciendis et dolor et quaerat rem. Quam illo ut aut ullam et. Eum voluptas occaecati nihil quia illo quis nam ipsum. Rem explicabo necessitatibus ea non ad. Ea perferendis molestiae et non. Molestiae temporibus perferendis quidem architecto vel occaecati. Consequuntur totam recusandae fugiat et illum. Dolor ut fugiat laborum ipsa. Voluptates rerum deleniti suscipit aut eos qui veniam. Perferendis alias esse velit.', '2019-11-15 21:05:11'),
(19, 'Nihil.', 'Autem totam aut et voluptatem sit ea sit. Fugiat culpa eaque incidunt enim. Ipsum aut aperiam et. Praesentium quia expedita porro animi quas. Corrupti quae voluptates eius est vero. Omnis dolor ut provident fugiat quae. Veniam id et quia ipsam nostrum consequuntur. Excepturi dolore non dolorem error aut quos est.', '2019-11-15 21:05:11'),
(20, 'Veniam.', 'Perspiciatis doloribus et eaque. Sed et quas repudiandae illum sunt. Magnam molestias iste ea architecto nemo. Consequatur voluptas dolore sint tempore iusto expedita enim. Quia voluptatibus illo dolorem sed quo suscipit earum eum. Et culpa ut placeat eaque. At sit deleniti vero expedita sed. Ut placeat sed porro voluptas accusantium. In aut ipsum odit ratione nihil asperiores. Ut et architecto nulla possimus consectetur est. Odit aut at aut libero laborum.', '2019-11-15 21:05:11'),
(21, 'Molestiae.', 'Et perferendis corrupti molestiae ea voluptatum. Similique est vitae sequi omnis. Laboriosam voluptatibus aut et nihil et. Ratione sed harum eligendi. Ipsa velit quos autem. Ab sit ut iusto sequi. Amet sunt voluptas omnis sapiente. Consequatur eos omnis libero quidem nulla vel qui. Nesciunt incidunt sit debitis. Odio commodi quaerat dolores ullam eaque molestiae dolorem ut.', '2019-11-15 21:05:11'),
(22, 'Assumenda.', 'Dicta voluptatem rerum ipsa. Eos corrupti nesciunt dolorum itaque necessitatibus dignissimos a. Suscipit officia sunt officiis dignissimos. Aut culpa tenetur odio voluptas sed ut. Et pariatur sit natus. Voluptas iure sunt et cum. Officiis repellat commodi rerum iusto. Itaque et optio aspernatur similique veritatis veritatis.', '2019-11-15 21:05:11'),
(23, 'Eius.', 'Rerum atque quo est quasi aliquid commodi. Aperiam id quae est unde fugiat. Illo in saepe maiores velit architecto. Quis autem quia eum deserunt. Corrupti distinctio quod esse omnis aliquid rerum. Fuga soluta vero ut consequatur id nihil labore ut. Nam veniam enim in dolorum fugiat ipsa. Exercitationem quam molestiae deleniti doloribus amet et eum qui. Totam et voluptas dolor amet nesciunt aut maiores.', '2019-11-15 21:05:11'),
(24, 'Eum amet.', 'Non corporis iure sint ullam possimus. Fugiat dolores voluptate possimus amet mollitia accusamus voluptatem. Consequatur commodi debitis velit voluptas magni quis. Minima provident sit reiciendis magnam amet. Ut sequi debitis maxime molestias expedita earum. Architecto corporis possimus aut sint doloribus voluptatibus. Reiciendis aliquam quaerat aut aut. Ad in alias labore consequatur dicta. Laudantium et tempora et provident impedit eius. Quis voluptas omnis minima et.', '2019-11-15 21:05:11'),
(25, 'Corporis.', 'Distinctio ad fugit aut pariatur fugiat iusto ut aut. Perferendis inventore quasi magni natus eveniet. Doloribus nisi quis vero qui. Dolore sint dolores ut saepe est molestiae omnis. Doloremque harum quos tenetur animi. Cumque eligendi sed quas ipsum voluptatibus sunt enim. Non perferendis a ab doloribus illum iusto esse. Ullam enim suscipit qui tenetur fugiat itaque. Qui quae debitis animi quam. Aperiam laboriosam facere eligendi est quaerat incidunt est.', '2019-11-15 21:05:11'),
(26, 'Numquam.', 'Dolorum sit quia suscipit. Sed quibusdam sed qui laboriosam reiciendis ipsum ipsum aliquam. Voluptatem nesciunt consequuntur qui odio. Vitae adipisci qui minima dolores aut veritatis. Molestiae laudantium perferendis nemo autem. Maxime consequatur maxime quis saepe non. Ad laudantium eos fuga. Quis molestiae voluptatibus architecto cupiditate. Laborum repellat vel earum repellat omnis. Fuga autem reprehenderit et minima libero vitae aut.', '2019-11-15 21:05:11'),
(27, 'Dolore.', 'Accusantium possimus in accusantium placeat sit tempora ea. Dolorem dignissimos consequuntur quod provident voluptatum non. Vel et deleniti autem consectetur quo excepturi eaque. Earum sit commodi id amet rem voluptate delectus nihil. Corrupti voluptatem fuga porro iure. Earum eum id quis dicta. Quia hic ullam asperiores quidem. Nobis accusantium inventore eum id cumque. At sit et sint nisi eos ipsa quis.', '2019-11-15 21:05:11'),
(28, 'Unde.', 'Enim quia est magni dolore voluptatem. Modi aut quia quam possimus maxime accusamus ut aut. Odio repellat ea non consectetur qui aliquid non. Odio sint accusamus aut sint placeat. Ut nihil quaerat perferendis suscipit impedit ex aut. Est excepturi dolore et saepe. Modi omnis cumque assumenda temporibus perspiciatis totam.', '2019-11-15 21:05:11'),
(29, 'Atque eos.', 'Voluptatem veniam et praesentium sed. Repellat voluptatem error aperiam nam id. Modi facilis quis saepe maxime. Ipsam voluptas eius necessitatibus laudantium ipsam natus. Fugiat vel ut qui reiciendis fugiat aperiam non. Placeat quas quae sed sequi facere. Omnis saepe eum consequatur natus aut dolor. Veniam cupiditate eius ab eum. Id sunt provident sed quia adipisci qui veritatis. Asperiores asperiores impedit at sed labore fugit saepe qui.', '2019-11-15 21:05:11'),
(30, 'Voluptas.', 'Enim voluptas voluptatum dignissimos iure in laborum et. Non necessitatibus eum ratione quia sint voluptates non laborum. Est quia quisquam commodi in alias. Assumenda cum temporibus occaecati sit praesentium ea sint sed. Esse eius quia numquam voluptatem quia perspiciatis voluptas odio. Voluptates nihil neque sunt. Sunt vitae rem ut ipsam fuga. Repellendus molestias recusandae minima aperiam omnis exercitationem unde.', '2019-11-15 21:05:11'),
(31, 'Culpa.', 'Consequatur deserunt repudiandae quia dolorum. Ut nihil rem earum quia. Nobis cumque nostrum perspiciatis soluta eveniet et ad tenetur. Eligendi eligendi voluptates dolor illo. Qui et deleniti reprehenderit ipsam doloribus. Id veritatis ullam et voluptate nisi. Atque qui officia quisquam exercitationem. Nam reprehenderit et blanditiis molestiae ipsa enim omnis quis.', '2019-11-15 21:05:11'),
(32, 'Saepe.', 'Qui facere et voluptatem qui. Voluptate dolor quas maxime. Neque nihil sunt totam reiciendis. Voluptatibus qui perspiciatis quis in. Aspernatur amet officiis vel commodi. Delectus culpa deserunt eos et et atque illo sapiente. Velit ex enim et. Optio quis harum dolor ut enim veritatis impedit. Est voluptatem ullam eos sed ipsa corporis. Deserunt harum ex iste corporis non. Consequatur ipsam debitis iure nam fugit quaerat sint corrupti. Et laudantium modi vel.', '2019-11-15 21:05:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
