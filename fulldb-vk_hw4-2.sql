#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('1', 'molestiae', 'Quasi et veniam officia sit dolores ipsa optio. Enim repellat dignissimos laudantium et. Est voluptas optio ex aut ut et recusandae. Quis optio repellat vel nihil est est dignissimos.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('2', 'corporis', 'Dolorem iure eaque qui accusantium tempora doloribus nihil. Illo rerum eligendi quibusdam pariatur asperiores dolores autem. Incidunt natus non facere sint nam. Odit tenetur autem deleniti quam consequatur earum qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('3', 'voluptatem', 'Voluptatem ea quidem quaerat. Labore in necessitatibus amet. Optio molestias neque ipsum mollitia libero explicabo. Aut dignissimos consectetur quia.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('4', 'impedit', 'Delectus dolorem tenetur dicta itaque rerum omnis omnis. Voluptatem officiis consequatur possimus aut qui velit. Aut quas ut dolorem dolorum nisi repellat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('5', 'dolores', 'Eos et tempore voluptatem voluptatem odit voluptas. Dolorem ut suscipit id sed quis rerum. Molestias amet consequuntur ad accusantium ut nisi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('6', 'quae', 'Illum dolore cum molestiae sed excepturi. Non dolores sequi esse aperiam ducimus. Et placeat dolorum placeat ullam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('7', 'nulla', 'Dolores esse sunt sunt deserunt repellat dicta fuga. Est deleniti aliquid reprehenderit praesentium in at tempore. Eligendi voluptas aut quis itaque eaque dolores ab nesciunt. Non consequatur dolorem architecto sed itaque ut eum. Velit sint debi');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('8', 'laborum', 'Ut odit aliquid error voluptates tempore. Est distinctio at aut est. Eos ad soluta voluptatem alias placeat. Eum veniam amet quis cupiditate.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('9', 'qui', 'Dolor dicta magni ipsa doloremque quibusdam. In soluta fugiat expedita sit ipsam quia. Sunt expedita nesciunt expedita iusto maiores nihil.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('10', 'incidunt', 'Ad labore illo quam consequatur possimus nulla cupiditate. Laboriosam autem nam dolorem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('11', 'fuga', 'Rerum et iste odit quibusdam unde quaerat. Architecto eius nemo ipsum fuga. Distinctio qui ut consequatur magni id ad qui. Eveniet optio nobis accusantium sit est aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('12', 'et', 'Omnis et aut est perferendis fugiat temporibus placeat. Velit dolorum asperiores rem voluptates quia neque. Qui id voluptates rem sapiente in nisi totam aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('13', 'dolorem', 'Qui delectus officia recusandae nostrum. Molestiae iste cumque non sapiente. Et aut et ab quo. Cupiditate error dolore illum sit eum et voluptatem occaecati.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('14', 'aut', 'Dolores consequuntur reiciendis beatae est quia sunt. Ab porro ut officiis explicabo minima corporis vel. Quas incidunt placeat laborum explicabo culpa sit. Maiores et illo porro ea et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('15', 'nihil', 'Molestiae fuga rerum delectus natus aut soluta. Veritatis autem quod est repellat voluptate officia. Et dolor non id et debitis nihil quo est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('16', 'vitae', 'Sapiente laudantium ex tempora recusandae consequatur. Similique vitae nostrum suscipit sed perferendis eum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('17', 'quaerat', 'A veniam possimus a nemo libero consequatur et. Sint vel cumque reprehenderit error. Facere cumque sapiente autem dolorem in et minima. Atque eos et et ut quis et ut ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('18', 'nisi', 'Ut iusto voluptas similique hic mollitia. Incidunt dicta et aspernatur ut voluptatem fugit vel beatae. Ea culpa omnis nam aut culpa. A saepe quis et ducimus impedit laboriosam voluptas quae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('19', 'dolor', 'Fugit unde eaque totam consequatur est et et id. Ducimus explicabo doloribus soluta consequatur qui. Aut eos consequatur quia dolores voluptatem consectetur et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('20', 'voluptates', 'Consectetur quo adipisci veritatis fugiat excepturi. Harum porro animi velit dolorem harum sequi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('21', 'porro', 'Et fugit qui aut sit voluptatem assumenda. Maiores et architecto aspernatur veritatis ratione ipsum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('22', 'sit', 'Harum mollitia dolorem impedit sint. Ullam voluptas non labore doloribus natus illum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('23', 'repudiandae', 'Accusantium perferendis corporis magni molestias occaecati. Et nostrum dolorem et rerum quo id facilis. Laudantium minima numquam praesentium blanditiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('24', 'rem', 'Alias sint odio ullam ipsum ut similique fugit. Ut eum esse qui aperiam ducimus. Tempore animi fugiat ipsum placeat laborum ex nihil accusantium. Sequi qui et aut tempora.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('25', 'debitis', 'Maxime dicta ex unde. Quo sed numquam culpa repellat dolores. Eos incidunt similique eos. Nulla dolores modi cumque ex perferendis rerum sunt.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('26', 'aut', 'Quos non inventore qui amet eos. Qui quibusdam quam architecto quia omnis incidunt. Nulla non nemo totam quibusdam quia beatae porro. Sequi sed qui eveniet at iusto. Perspiciatis totam quos quas temporibus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('27', 'voluptatem', 'Minus iusto vel dolorem unde molestias occaecati natus. Aliquid sint et autem laboriosam. Et quia recusandae totam velit sit repudiandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('28', 'sint', 'Quaerat nulla perferendis dignissimos tempore qui sed. Ut id et consequuntur illum dolorem praesentium.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('29', 'suscipit', 'Aliquam sed corrupti dolores nihil quas in asperiores. Dolore distinctio quis voluptatem qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('30', 'commodi', 'Quam neque esse mollitia aliquam. Saepe numquam ut soluta a recusandae. Laboriosam fugit sapiente ut perferendis quaerat et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('31', 'accusantium', 'Quidem sed omnis rerum odit. Deserunt veniam explicabo nihil non. Praesentium quibusdam officiis voluptas fuga animi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('32', 'id', 'Quam veniam adipisci sit ex. Consectetur est placeat cupiditate nesciunt et ratione. Unde quidem dolor voluptatem aliquam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('33', 'quas', 'Odit amet perferendis et sit quis minus nihil fuga. Illum consequatur fugiat ut impedit et incidunt. Quam aut sequi occaecati et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('34', 'sit', 'Cum autem rerum quo incidunt optio. Eaque sapiente ex impedit aperiam a nisi. Quia aut quam et ipsum sapiente molestiae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('35', 'est', 'Doloremque et ad sit voluptas nobis eius quod. Nemo facilis quis et quibusdam velit repellendus. Ex repudiandae molestiae animi provident.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('36', 'enim', 'Sit deleniti enim quia nihil illo nisi. Vel eos pariatur est. Voluptates sit ad eos nam mollitia doloribus. Enim dolorem assumenda recusandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('37', 'laborum', 'Dolores et voluptatum nobis accusamus quia molestiae dolor. Sequi aliquid vel ut quam illum voluptatum. Molestias soluta cupiditate nam et occaecati repellat. Alias repudiandae aut numquam aut eum qui labore. Velit sed et impedit esse eum except');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('38', 'cupiditate', 'Nulla quasi est aperiam rerum est impedit quaerat. Exercitationem eveniet enim ab inventore quo est. Voluptatem consectetur vero ipsa non.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('39', 'mollitia', 'Doloribus ducimus consequatur enim. Omnis porro sed mollitia consequatur et. A quasi non vel commodi est ut. Velit voluptatibus reprehenderit nulla laudantium omnis tempora necessitatibus voluptatem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('40', 'quam', 'Aut aspernatur veritatis ab odit. Voluptas voluptas assumenda dolores illo et. Quia delectus dolorum qui est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('41', 'nihil', 'Esse illum odio provident est velit. Quisquam nulla aut voluptatem voluptas quisquam est eveniet. Quia possimus ipsum tempora eos.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('42', 'illo', 'Est quod dicta dolorum error. Ut autem doloremque illum perferendis qui sequi. Rerum asperiores eum asperiores quis itaque velit. Laboriosam molestiae velit officia neque amet deleniti quod aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('43', 'esse', 'Et atque nam deserunt non. Atque velit animi et et tempora recusandae magnam. Quam laborum fugiat ut deserunt natus. Repellendus optio quas tempore et tempore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('44', 'dicta', 'Atque quod blanditiis omnis. Esse reiciendis et corrupti quaerat et exercitationem. Odit ipsum debitis optio iusto sit sunt voluptas. Dolor nesciunt libero alias iste earum perferendis sequi in.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('45', 'sed', 'Et unde quis praesentium asperiores aut quo. Iusto dolor repellat recusandae qui veritatis. Voluptatem nemo voluptates ut praesentium officia. Omnis vel reprehenderit repellat amet voluptas.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('46', 'voluptatem', 'Et accusamus explicabo dolorum sit velit impedit. Ipsum placeat doloremque earum officiis doloribus omnis. Quia repudiandae ipsum ab velit nesciunt earum eum. Assumenda facilis saepe laboriosam soluta ab ea. Molestias accusamus ut quaerat exerci');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('47', 'facere', 'Fugiat dolores asperiores ea sit fuga eveniet ullam. Pariatur deleniti laborum voluptatem veritatis nihil ratione dolorem. Modi dolores ut iure veniam. Autem nam aut cumque optio nobis quia.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('48', 'et', 'Et impedit iste consequuntur impedit ab facere illo temporibus. Rem ipsa ad quisquam porro ut. Nobis sint repudiandae error recusandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('49', 'nesciunt', 'Itaque omnis nihil qui voluptas voluptas quo. Velit expedita vero quis quia aspernatur repellendus eum. Asperiores perferendis tenetur consequuntur illum molestiae. Deleniti et sint consequatur qui suscipit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('50', 'reiciendis', 'Tempora et et distinctio. Aut inventore illum sunt ut enim. Maxime aut et quasi corrupti ut minus sit. Ducimus iure sequi nihil recusandae voluptatem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('51', 'voluptas', 'Saepe odit deleniti voluptatibus fugit. Possimus voluptatem quos architecto.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('52', 'alias', 'Nihil dolores fugiat qui voluptatem ipsam quod. Non rerum sunt quisquam. Id excepturi dolor aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('53', 'eos', 'Architecto dolores non numquam beatae et et ut. Tempora aperiam hic delectus nostrum. Et non sapiente qui. Quasi labore quibusdam nesciunt repudiandae voluptas et minus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('54', 'et', 'Ipsa expedita dolores unde quia et dolorem voluptatem. Officiis aut omnis quia aut sed excepturi. Id quibusdam odit omnis perspiciatis velit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('55', 'voluptates', 'Cupiditate provident fuga est aut odio nulla dolores. Debitis numquam consequatur repudiandae qui. Cum natus rerum aperiam perferendis ratione voluptas sint. Consequatur consectetur odit quia vitae optio earum placeat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('56', 'quia', 'Et consequatur assumenda eaque fuga assumenda occaecati quaerat. Voluptate quibusdam quis vitae autem suscipit. Nesciunt fuga harum rerum culpa voluptate deserunt nam. Odio ratione corporis qui facere assumenda qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('57', 'corrupti', 'Eligendi temporibus esse unde omnis fugit voluptatem quaerat. Tempora soluta minima sunt vel eligendi possimus molestiae. Enim esse debitis officia. Voluptate et provident odit facilis quia voluptas.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('58', 'occaecati', 'Officia quia sunt tenetur non earum recusandae numquam accusamus. Ut labore qui laboriosam sunt voluptatem mollitia. Consequatur eos veritatis neque ut officia et illo. Atque corporis tempora autem. Ratione id ullam veniam facere consectetur in.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('59', 'voluptas', 'Deserunt maiores sit voluptas nostrum consequuntur. Porro aut aliquid quo illum aut id. Veniam est dolorum suscipit autem provident. Corporis qui ullam soluta voluptatibus consequatur autem a. Veritatis deleniti non eius.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('60', 'aspernatur', 'Ipsa labore nemo exercitationem ut aliquid nesciunt sequi. Iure repellendus facere ut alias deleniti. Molestiae expedita cumque omnis inventore itaque aliquam fugiat molestiae. Rerum sed earum necessitatibus omnis non.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('61', 'voluptatibus', 'Mollitia ad ut autem officiis beatae illum sunt. Et possimus quis aut dolore assumenda animi vitae. Sed modi provident velit ut similique mollitia qui ut. Facilis est molestiae non est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('62', 'culpa', 'Voluptate et illum perspiciatis molestiae dolorem. Porro minus debitis corrupti. Odit minima et omnis nesciunt et iusto dolores. Ullam ut nihil nisi aut maiores officia sit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('63', 'consequuntur', 'Et culpa fuga similique dolorem dolore. Soluta dolor ut aut earum. Veniam soluta possimus assumenda ducimus sit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('64', 'nesciunt', 'Nemo eum architecto consectetur non nobis sint. Placeat dolorem odit in est neque harum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('65', 'corporis', 'Minus quae sit magnam numquam fuga rem. Reiciendis sunt consequatur veritatis ea architecto eius.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('66', 'odit', 'Quibusdam nesciunt ea voluptatem veritatis impedit. Atque voluptatem quibusdam id non. Molestiae aut dolores expedita.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('67', 'est', 'Provident iure unde vero cupiditate. Quia dolorem aut soluta. Vel ipsam sint mollitia dignissimos voluptatem. Culpa animi atque dolorum aut impedit et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('68', 'odio', 'Sed tenetur maiores rerum consequatur. Aperiam illum dolores reiciendis assumenda rerum. Saepe laboriosam non aliquid modi aut sed omnis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('69', 'quos', 'Ipsam unde alias aut velit nesciunt perspiciatis incidunt autem. Architecto necessitatibus et eos maxime. Cum quia repellat consequatur enim accusamus ipsam est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('70', 'eum', 'Distinctio labore odit nam sit et velit. Aut alias aut pariatur. Blanditiis et porro modi ut aut rerum dolore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('71', 'officiis', 'Similique facere quas repellat nihil dignissimos qui. Eaque deleniti cum omnis consequatur voluptas. Voluptatem delectus et quia velit adipisci quae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('72', 'fugit', 'Illo qui et provident iste accusantium sit aut aut. Iste labore iure culpa aut blanditiis rerum autem non. Dolore ut tempora et quia odit aut. Totam hic voluptatum ducimus ut ipsa et quos.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('73', 'qui', 'Facere tenetur aspernatur sed suscipit dolores perspiciatis aspernatur. Accusamus voluptatem rerum voluptatem iure aut inventore ea voluptatem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('74', 'aut', 'Perspiciatis ipsum similique dolores similique occaecati. Quibusdam excepturi velit enim non officia cupiditate laborum. Adipisci quae nam nesciunt ipsa quod labore voluptas. Ea nam et voluptatem culpa et veniam sunt.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('75', 'accusantium', 'Eveniet voluptatibus alias ab omnis perferendis veniam dignissimos. Debitis adipisci ea itaque alias. Est in qui perferendis nihil officia repellat consequuntur dolorem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('76', 'ea', 'Exercitationem ut quis iste doloribus. Consequatur sint est impedit iure commodi. Laboriosam harum eum a et quis et. Cum dolor qui ratione porro facere omnis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('77', 'provident', 'Sint pariatur ea non odit. Nemo enim ad enim quis vel magnam est. Sequi quidem et vero dolorum non rerum quisquam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('78', 'fugit', 'Magnam doloribus consectetur quia nihil. Architecto esse sunt harum. Eos nihil provident iste quos. Ducimus nesciunt eum et at. Distinctio quis in aut doloribus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('79', 'autem', 'Adipisci praesentium minima tempore placeat sed sit pariatur officia. Nobis voluptatem voluptates et non minus nostrum expedita quia.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('80', 'animi', 'Et ut deserunt cum repudiandae quasi et dolorem. Ut exercitationem ipsam accusamus corporis facere dolore repellat. Nulla magnam qui culpa reprehenderit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('81', 'aperiam', 'Rerum et expedita et et quaerat qui. Officia veritatis quae aperiam quia vel voluptates ut. Amet doloribus ipsum id autem voluptas aut pariatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('82', 'est', 'Possimus aut ut reiciendis est et qui. Voluptas optio neque similique labore aut qui non. Veniam voluptas laborum expedita eligendi quis. Sed dicta quo quod quae eligendi distinctio unde. Debitis saepe quas expedita velit repudiandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('83', 'odit', 'Commodi ea amet fugit perferendis autem. Nulla assumenda ullam labore aut ipsa rerum. Architecto nihil voluptatem vel dolorum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('84', 'possimus', 'Sint dolorem adipisci sunt necessitatibus. Eum perspiciatis qui esse. Id delectus commodi consequatur. Pariatur magnam qui ex nesciunt ullam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('85', 'aut', 'Aut ratione laborum hic corrupti dicta iste eos. Magnam aut qui culpa non quis voluptas quis sit. Ratione ex suscipit eveniet numquam tempore. Architecto aut quidem repudiandae qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('86', 'ut', 'Sed officia nulla dolor adipisci sit. Earum dignissimos ipsum iste.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('87', 'voluptas', 'Error blanditiis perferendis voluptas qui suscipit. Excepturi dolor repudiandae dolorem dolorem. Deserunt quaerat placeat eveniet autem provident. Neque et ad accusamus asperiores qui aut autem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('88', 'dolor', 'Qui beatae rerum quibusdam sit sed. Maiores aut dolorum ad dolorem eum quisquam. Tenetur sed qui omnis esse nesciunt est sunt iste. Earum at ipsa voluptatibus aut. Sunt deserunt laudantium quibusdam quibusdam laudantium veniam porro quisquam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('89', 'numquam', 'Est ducimus cumque exercitationem recusandae culpa neque quo. Corrupti provident sed aliquam qui necessitatibus reprehenderit. Animi est similique delectus dolorum laboriosam dolores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('90', 'nemo', 'Accusantium id iste quo. Quasi officiis tempore alias. Dolore rerum veniam vel. Autem hic quo dolorum dolores. Velit est quia delectus architecto sed.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('91', 'aliquid', 'Minus nostrum saepe et ut et. Excepturi sunt sed qui quo. Qui est ut minus voluptatem aut soluta.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('92', 'nihil', 'Et sint et voluptatem tempore voluptatem. Cumque architecto omnis voluptate impedit et. Eius ex deleniti dignissimos quod minus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('93', 'molestiae', 'Quibusdam et velit sed sint. Qui voluptatem ex vel dignissimos architecto nam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('94', 'dolorem', 'Omnis deleniti accusamus voluptatem voluptatem odio autem explicabo. Quia et molestiae occaecati voluptatibus fuga neque facere. Rerum explicabo corporis sunt labore. Quia dolorem commodi consequatur itaque qui quia est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('95', 'impedit', 'Ea praesentium temporibus doloribus totam. Et perferendis velit et occaecati modi. Provident et eaque hic impedit et rerum consequatur repudiandae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('96', 'qui', 'Illo aliquid eius nemo sed omnis asperiores dolores possimus. Sed deserunt et et excepturi atque. Consectetur ducimus quibusdam veniam officiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('97', 'id', 'Ipsa officiis praesentium dolores sint. Nostrum veniam qui quis blanditiis nobis odio aliquid. A dignissimos cupiditate error ipsa et modi. Reprehenderit ea aliquid vitae qui necessitatibus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('98', 'molestiae', 'Vel ipsum illo repellendus dolorem et aut qui. Molestias mollitia quibusdam mollitia ut. Debitis possimus natus odio beatae incidunt aut. Odit magni sed non sapiente id.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('99', 'excepturi', 'Distinctio possimus soluta veritatis accusamus sed. Hic eligendi incidunt dolore dolorem ipsum. Sequi voluptatem est unde. Ullam praesentium fugiat asperiores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('100', 'doloremque', 'Id molestiae ea magnam eum. In quo omnis rerum possimus ipsam fuga dignissimos beatae. Itaque qui voluptas provident necessitatibus. Eius deleniti fugit officiis.');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_users_comm_idx` (`community_id`),
  KEY `communities_users_users_idx` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('3', '57', '1998-11-09 05:42:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('5', '34', '2013-10-24 15:34:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('6', '89', '1998-10-18 09:28:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('6', '91', '2002-09-09 10:51:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('7', '67', '2011-12-07 13:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('7', '84', '2021-01-01 09:29:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('7', '96', '1970-07-07 00:42:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '3', '1985-04-25 11:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '39', '1979-09-26 00:47:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '57', '1979-06-11 23:08:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '76', '1989-01-02 00:31:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '86', '1988-11-24 15:03:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('11', '3', '2016-07-13 21:24:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('13', '96', '1982-02-15 05:15:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('14', '10', '1981-03-15 23:47:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('15', '33', '2008-10-22 19:08:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('16', '46', '1993-04-09 16:53:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('16', '52', '1980-05-19 06:55:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('16', '79', '2008-07-13 19:22:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('19', '18', '1970-05-15 12:43:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '89', '2004-08-01 11:16:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '98', '1999-01-02 01:04:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '99', '1974-03-31 08:03:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('23', '74', '1980-02-27 12:25:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('23', '84', '1977-04-23 16:22:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('24', '13', '1985-01-20 03:48:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '20', '1989-01-10 06:21:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '38', '1974-01-14 17:21:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '46', '1980-02-07 19:27:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '55', '1987-10-02 00:14:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '57', '2010-01-15 02:17:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('26', '25', '1999-11-10 02:09:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('26', '34', '1994-01-19 10:35:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('27', '83', '1998-02-01 17:38:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('29', '20', '1998-09-03 06:13:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('29', '62', '2009-06-10 05:57:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('29', '70', '2015-02-19 00:57:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('29', '89', '1980-11-16 19:02:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('30', '27', '2018-12-09 07:32:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('32', '4', '1971-09-05 09:38:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('34', '33', '1981-07-29 16:34:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('36', '36', '1999-06-06 18:59:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('37', '73', '2019-06-16 15:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('37', '77', '1975-12-08 14:48:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '16', '2017-05-27 13:01:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '77', '2019-02-22 17:05:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('39', '68', '1990-11-20 15:47:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('42', '10', '2017-12-21 04:29:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('42', '50', '1996-01-17 11:53:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('42', '83', '1978-01-05 11:38:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('43', '37', '2017-10-23 00:50:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('44', '12', '1985-10-08 07:57:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('44', '66', '1995-01-21 23:06:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('45', '83', '1997-03-09 20:14:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('46', '90', '2007-12-24 10:21:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('47', '82', '2009-01-01 10:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('48', '91', '2007-08-19 21:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('49', '5', '2018-10-09 09:47:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('51', '33', '1987-10-26 14:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('53', '37', '2016-01-30 21:52:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('53', '43', '2019-03-06 19:18:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('54', '1', '2015-10-16 13:11:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('54', '51', '1982-07-29 08:33:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('55', '45', '2021-05-17 06:53:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('56', '46', '2015-11-05 00:57:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('58', '81', '2020-10-17 08:43:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('58', '82', '1971-09-11 10:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('60', '48', '1980-06-15 15:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('61', '28', '1988-05-24 14:27:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('62', '99', '2011-01-25 12:50:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('64', '84', '2011-02-26 05:53:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('65', '7', '2020-02-03 13:09:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('66', '23', '1982-08-08 19:30:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('66', '69', '2016-07-11 20:37:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('67', '66', '1999-10-28 08:23:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('68', '34', '1975-10-22 08:44:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('68', '66', '1991-09-13 15:18:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('69', '63', '1995-11-05 09:32:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('72', '4', '1979-10-03 08:23:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('72', '26', '1993-07-17 02:55:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('72', '66', '1987-10-07 12:25:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('73', '13', '2020-03-08 19:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('74', '78', '1972-10-10 07:37:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('74', '83', '2001-12-22 04:03:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('75', '78', '1984-08-10 23:11:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('78', '3', '1989-04-13 14:35:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('78', '79', '1981-11-08 01:42:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('79', '59', '1977-07-16 11:31:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('80', '62', '2020-03-22 05:25:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('80', '65', '1981-03-24 15:03:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '5', '1999-03-26 05:43:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '59', '2007-07-09 03:47:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '63', '1998-09-04 07:36:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('91', '92', '2002-08-02 17:37:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('93', '42', '1990-04-23 04:45:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('94', '8', '2002-05-08 07:29:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('94', '91', '2006-10-06 00:47:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('96', '65', '2002-06-19 14:38:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('97', '33', '1984-06-19 23:53:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('97', '70', '1987-06-24 16:34:53');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `accepted` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`from_user_id`,`to_user_id`),
  KEY `fk_friend_requests_from_user_idx` (`from_user_id`),
  KEY `fk_friend_requests_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_friend_requests_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friend_requests_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('1', '59', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('1', '99', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '52', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('3', '24', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('3', '35', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '5', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('5', '1', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('5', '49', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('5', '73', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('6', '41', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('7', '61', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('8', '87', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('9', '3', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('9', '71', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('10', '88', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '56', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '89', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('13', '7', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '15', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('16', '81', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('17', '89', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('18', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('18', '88', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '99', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '7', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '100', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('21', '24', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '17', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '81', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '88', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '90', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '99', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('27', '41', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('27', '85', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('31', '48', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('32', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('32', '17', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '44', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '97', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('41', '17', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('42', '23', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('43', '66', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('43', '86', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('44', '60', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('50', '26', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('50', '47', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('51', '8', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('51', '36', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('51', '61', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('53', '34', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('53', '94', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('54', '71', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '17', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '94', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('58', '40', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '30', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('61', '58', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('62', '63', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('65', '19', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('66', '10', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '1', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('69', '38', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('69', '69', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '61', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '87', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('72', '6', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('73', '60', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('73', '82', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '33', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '58', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '43', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '19', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '31', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '78', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '83', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '6', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '9', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('82', '66', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '61', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '79', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '10', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '78', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '98', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('86', '85', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('87', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('87', '64', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('89', '71', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '34', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '76', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('93', '21', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('93', '78', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('94', '8', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('94', '76', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('96', '17', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('99', '95', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '60', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '63', 1);


#
# TABLE STRUCTURE FOR: like_post
#

DROP TABLE IF EXISTS `like_post`;

CREATE TABLE `like_post` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `id_post` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_from_user_ind` (`from_user_id`),
  KEY `fk_id_post_ind` (`id_post`),
  CONSTRAINT `fk_id_post` FOREIGN KEY (`id_post`) REFERENCES `posts` (`id`),
  CONSTRAINT `fk_post_from` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('1', '13', '72');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('2', '45', '92');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('3', '5', '48');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('4', '59', '95');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('5', '87', '79');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('6', '23', '39');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('7', '36', '33');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('8', '15', '86');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('9', '76', '80');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('10', '33', '70');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('11', '85', '99');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('12', '8', '58');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('13', '19', '59');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('14', '96', '70');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('15', '55', '79');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('16', '92', '67');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('17', '50', '37');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('18', '59', '55');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('19', '85', '18');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('20', '49', '71');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('21', '97', '71');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('22', '9', '32');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('23', '4', '24');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('24', '17', '80');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('25', '3', '49');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('26', '49', '88');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('27', '48', '56');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('28', '45', '67');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('29', '15', '40');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('30', '36', '70');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('31', '19', '28');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('32', '37', '68');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('33', '64', '96');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('34', '23', '49');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('35', '13', '71');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('36', '19', '9');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('37', '42', '28');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('38', '40', '45');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('39', '51', '57');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('40', '24', '54');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('41', '6', '73');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('42', '41', '53');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('43', '29', '86');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('44', '19', '43');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('45', '26', '55');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('46', '12', '44');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('47', '82', '49');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('48', '12', '46');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('49', '44', '34');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('50', '95', '56');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('51', '4', '13');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('52', '65', '46');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('53', '40', '5');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('54', '90', '91');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('55', '61', '14');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('56', '44', '66');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('57', '86', '85');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('58', '19', '15');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('59', '71', '37');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('60', '57', '96');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('61', '92', '69');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('62', '39', '74');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('63', '17', '51');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('64', '19', '60');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('65', '84', '14');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('66', '16', '88');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('67', '26', '80');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('68', '33', '66');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('69', '84', '23');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('70', '57', '45');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('71', '36', '1');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('72', '10', '22');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('73', '86', '28');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('74', '36', '56');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('75', '65', '93');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('76', '51', '56');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('77', '62', '90');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('78', '29', '79');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('79', '40', '48');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('80', '38', '24');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('81', '61', '54');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('82', '11', '87');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('83', '33', '43');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('84', '53', '17');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('85', '65', '9');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('86', '61', '1');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('87', '9', '71');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('88', '23', '94');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('89', '99', '59');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('90', '50', '64');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('91', '52', '100');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('92', '19', '13');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('93', '90', '48');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('94', '91', '30');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('95', '96', '29');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('96', '53', '57');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('97', '82', '63');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('98', '43', '15');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('99', '5', '96');
INSERT INTO `like_post` (`id`, `from_user_id`, `id_post`) VALUES ('100', '32', '70');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_types_id` int(10) unsigned NOT NULL,
  `file_name` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '/files/folder/img.png',
  `file_size` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `media_users_idx` (`user_id`),
  KEY `media_media_types_idx` (`media_types_id`),
  CONSTRAINT `fk_media_media_types` FOREIGN KEY (`media_types_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `fk_media_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('1', '25', 1, 'dolorem', '6690391', '1972-02-04 03:38:39');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('2', '89', 1, 'non', '3', '2004-01-16 12:33:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('3', '83', 3, 'dicta', '697595', '1977-04-30 22:01:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('4', '100', 1, 'eligendi', '544', '1982-12-21 16:33:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('5', '34', 1, 'voluptatem', '22994', '1987-11-01 13:09:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('6', '49', 4, 'a', '5680', '1987-06-19 18:34:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('7', '77', 4, 'occaecati', '51484998', '1997-02-15 21:01:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('8', '74', 3, 'qui', '91531879', '1989-01-04 14:22:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('9', '27', 4, 'autem', '824176311', '2012-12-29 16:12:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('10', '64', 4, 'sed', '656876', '1997-06-15 04:47:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('11', '36', 1, 'assumenda', '26305074', '2019-01-02 05:06:39');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('12', '37', 1, 'eos', '192681', '2015-10-02 02:15:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('13', '72', 2, 'nihil', '58283465', '2002-04-28 05:07:39');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('14', '87', 1, 'non', '7242380', '1987-07-08 08:43:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('15', '38', 2, 'est', '654341766', '1980-06-29 07:44:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('16', '90', 3, 'officia', '93', '2018-08-11 02:42:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('17', '45', 4, 'assumenda', '0', '1982-09-19 22:50:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('18', '69', 2, 'et', '85', '1989-02-13 23:13:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('19', '53', 3, 'rem', '13', '2009-01-22 20:59:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('20', '46', 4, 'blanditiis', '4', '2006-06-07 21:59:45');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('21', '78', 4, 'nobis', '483606', '1995-10-02 19:25:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('22', '61', 3, 'nam', '842809892', '2011-11-20 20:47:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('23', '92', 2, 'cum', '591174168', '2019-03-30 04:34:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('24', '6', 1, 'explicabo', '2651866', '1975-01-19 18:25:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('25', '30', 3, 'ut', '95', '1996-04-09 17:24:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('26', '17', 3, 'amet', '50348191', '1981-10-29 04:49:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('27', '79', 3, 'modi', '48309', '2011-11-04 16:50:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('28', '81', 2, 'omnis', '2', '2012-12-29 02:05:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('29', '98', 3, 'cupiditate', '40717', '2009-06-23 03:19:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('30', '54', 2, 'maxime', '87', '1993-10-01 10:57:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('31', '94', 2, 'nulla', '931', '2016-01-31 23:45:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('32', '96', 2, 'rerum', '26', '1971-08-16 09:28:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('33', '21', 3, 'doloribus', '0', '2019-02-19 01:04:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('34', '67', 3, 'itaque', '69290663', '1976-02-16 13:37:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('35', '33', 1, 'magni', '8', '2016-08-30 13:50:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('36', '59', 1, 'incidunt', '5928743', '2010-07-20 05:48:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('37', '7', 1, 'consequuntur', '276', '2007-03-03 19:22:39');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('38', '64', 4, 'quae', '66', '1974-07-20 22:03:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('39', '54', 3, 'explicabo', '7394575', '2018-10-29 18:22:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('40', '16', 4, 'illum', '94227299', '2006-11-21 10:33:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('41', '39', 2, 'eaque', '314', '1994-03-12 10:56:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('42', '49', 1, 'quia', '602', '1980-08-30 00:32:43');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('43', '84', 2, 'error', '754732', '2018-03-25 19:35:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('44', '67', 4, 'totam', '712060589', '2010-09-30 19:43:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('45', '97', 1, 'odio', '7613066', '1979-02-15 22:53:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('46', '16', 4, 'laboriosam', '9163', '1998-03-11 05:38:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('47', '62', 1, 'doloremque', '903', '1993-08-29 07:28:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('48', '29', 4, 'iste', '359', '1979-03-02 00:16:31');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('49', '77', 4, 'possimus', '12864', '2008-12-03 08:08:04');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('50', '57', 1, 'dolorem', '8026', '2012-07-20 22:15:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('51', '8', 1, 'cumque', '3355018', '2001-08-06 21:17:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('52', '20', 1, 'sed', '319942', '2019-12-22 13:23:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('53', '35', 4, 'quos', '0', '1973-09-11 09:01:43');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('54', '11', 4, 'et', '251256', '1985-04-22 09:00:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('55', '52', 2, 'esse', '39760513', '1970-05-27 14:35:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('56', '72', 4, 'vitae', '286145232', '2006-10-19 02:24:21');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('57', '58', 1, 'tempora', '65127', '2017-10-29 11:34:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('58', '7', 2, 'libero', '195899746', '1990-01-28 18:49:44');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('59', '50', 3, 'ut', '3369', '2013-01-27 11:54:50');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('60', '24', 2, 'optio', '825', '2020-04-21 05:28:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('61', '92', 2, 'ipsum', '99', '1970-11-21 12:35:33');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('62', '36', 3, 'nobis', '650', '2005-06-28 10:12:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('63', '51', 3, 'consequuntur', '52974309', '1995-10-30 00:56:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('64', '37', 2, 'non', '0', '2018-10-28 21:34:31');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('65', '60', 4, 'quos', '6', '2011-03-16 01:29:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('66', '37', 3, 'ut', '69', '1998-04-15 18:15:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('67', '8', 3, 'maxime', '0', '1980-04-08 10:00:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('68', '81', 2, 'rerum', '494098', '1981-12-09 15:51:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('69', '39', 4, 'id', '0', '1990-09-27 17:00:08');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('70', '30', 4, 'quia', '26', '1984-08-20 17:26:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('71', '18', 1, 'mollitia', '84110', '1999-09-29 22:08:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('72', '80', 3, 'soluta', '31', '2007-12-07 16:09:43');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('73', '23', 4, 'nam', '1582', '2007-12-21 19:31:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('74', '17', 3, 'earum', '467', '1971-08-03 22:53:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('75', '59', 2, 'id', '38077315', '2007-04-02 13:14:50');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('76', '18', 2, 'delectus', '665', '2012-11-04 07:10:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('77', '79', 3, 'omnis', '79763962', '1981-01-14 07:05:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('78', '4', 2, 'sunt', '67556439', '1978-02-20 10:21:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('79', '19', 2, 'qui', '77088', '2009-07-25 07:17:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('80', '57', 4, 'non', '79106', '2013-06-30 18:50:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('81', '33', 4, 'eaque', '48708647', '2016-06-26 08:43:58');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('82', '45', 2, 'magnam', '7018788', '2011-08-31 03:46:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('83', '49', 1, 'unde', '94240015', '2005-07-16 15:23:12');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('84', '82', 4, 'sequi', '604250', '1990-05-03 05:26:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('85', '16', 1, 'ratione', '722845920', '1973-08-01 06:43:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('86', '77', 2, 'dolorem', '74106151', '1979-04-13 01:23:33');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('87', '13', 3, 'itaque', '5489', '2014-01-26 00:11:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('88', '8', 2, 'officiis', '41772', '2004-03-17 15:37:27');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('89', '43', 1, 'mollitia', '89247283', '2006-11-08 01:12:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('90', '7', 1, 'dignissimos', '69', '1983-06-27 19:26:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('91', '64', 1, 'qui', '0', '1988-12-13 07:57:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('92', '50', 2, 'dolor', '319595002', '1982-02-25 09:38:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('93', '78', 3, 'est', '187516', '1989-12-20 11:05:52');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('94', '72', 4, 'repellat', '66509014', '1971-06-17 16:26:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('95', '93', 2, 'iste', '36', '2000-08-17 23:07:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('96', '74', 1, 'illo', '88844094', '2006-08-28 16:06:16');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('97', '23', 1, 'officia', '60', '2013-11-08 00:03:36');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('98', '64', 3, 'non', '58817', '1974-04-09 00:11:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('99', '43', 2, 'explicabo', '9175', '2005-01-11 08:27:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('100', '58', 3, 'asperiores', '85', '1975-01-15 15:16:51');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'fugiat');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'voluptates');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delivered` tinyint(1) DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `fk_messages_from_user_idx` (`from_user_id`),
  KEY `fk_messages_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_messages_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('1', '56', '36', 'Necessitatibus sint et cupiditate omnis.', 0, '1983-05-19 13:16:26', '2000-08-09 15:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('2', '55', '54', 'Est quia quo perferendis voluptas sit a.', 0, '2016-04-03 03:40:40', '1994-01-16 17:56:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('3', '11', '4', 'Ea error voluptatem quo quia laudantium nobis quae.', 1, '2016-12-21 11:36:02', '1977-04-11 23:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('4', '19', '27', 'Eligendi sit dolor eum distinctio molestias mollitia.', 1, '2019-02-27 04:04:42', '1997-02-15 10:23:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('5', '48', '70', 'Odio corporis harum quasi suscipit explicabo ab nihil et.', 0, '1999-07-23 03:49:44', '2015-06-20 20:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('6', '41', '22', 'Totam natus voluptatibus quo quia et.', 1, '1977-03-08 09:50:42', '1985-12-17 05:13:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('7', '11', '48', 'Sunt qui itaque impedit eius.', 1, '1977-03-21 11:17:54', '2006-10-07 22:11:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('8', '48', '80', 'Quam minima voluptatem dolores quibusdam saepe ipsa.', 1, '1994-06-14 00:56:33', '1992-09-10 07:21:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('9', '23', '21', 'Quidem sequi omnis nesciunt sit omnis.', 1, '1994-08-18 10:42:33', '1991-12-26 21:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('10', '24', '81', 'Omnis et dolorem sequi numquam autem blanditiis sed.', 0, '2013-06-10 23:40:36', '2004-02-06 06:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('11', '48', '44', 'Facilis dolores et saepe et et vel.', 1, '2015-08-22 00:34:35', '2021-01-29 17:18:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('12', '65', '4', 'Ea omnis placeat quod consequuntur.', 0, '2011-06-01 18:54:38', '1977-01-12 13:02:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('13', '87', '79', 'Quidem repudiandae a qui rerum vel doloribus.', 0, '2003-09-07 05:55:44', '1989-06-12 04:32:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('14', '22', '61', 'Quod quis exercitationem nostrum in eveniet est.', 0, '2009-02-18 16:23:35', '2006-06-05 15:06:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('15', '68', '31', 'Ratione nihil debitis voluptas fugiat quo sint.', 0, '1985-05-20 06:02:07', '2011-05-21 15:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('16', '77', '23', 'Odit quo rerum doloremque atque ipsam maiores.', 0, '2004-03-11 19:03:12', '2009-12-29 05:03:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('17', '67', '32', 'Accusantium eum quos omnis sunt.', 1, '1995-11-24 10:36:56', '2016-10-24 20:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('18', '76', '77', 'Voluptatem labore incidunt veritatis aut officiis.', 0, '1982-02-01 06:17:31', '1977-12-30 22:09:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('19', '35', '95', 'Alias qui maiores nemo voluptate necessitatibus dolorum.', 0, '1971-08-03 09:16:48', '1972-01-02 15:47:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('20', '4', '83', 'Voluptatem excepturi amet nam consequatur.', 1, '1992-08-15 11:24:21', '2001-12-09 21:28:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('21', '64', '45', 'Vel in enim magnam labore.', 0, '1992-10-12 23:18:57', '2011-02-27 15:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('22', '4', '75', 'Adipisci id sunt ea tenetur.', 0, '2018-09-30 06:10:39', '1976-10-21 14:08:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('23', '93', '52', 'Et perferendis ipsam suscipit at vitae.', 1, '1981-01-22 02:53:15', '2006-11-04 21:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('24', '54', '15', 'Rerum quia quasi necessitatibus qui aspernatur.', 0, '2011-05-13 00:24:32', '1986-08-21 17:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('25', '72', '78', 'Aliquid eaque id error dolorem.', 1, '2002-05-23 09:29:09', '2000-10-23 08:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('26', '96', '19', 'Quo voluptatibus voluptatem blanditiis eaque possimus enim.', 0, '1974-08-01 05:23:43', '2002-04-15 22:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('27', '21', '61', 'Dolores nemo et qui.', 1, '2004-07-20 14:46:21', '1987-03-17 15:13:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('28', '23', '8', 'Ut ipsam iste sunt minima enim tempora ut.', 1, '1970-05-04 17:29:37', '2016-11-05 02:52:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('29', '39', '44', 'Sint nostrum consequatur praesentium et voluptatibus quis in.', 1, '1999-01-09 01:44:48', '1993-11-15 08:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('30', '69', '6', 'Incidunt possimus labore porro exercitationem porro exercitationem.', 1, '2003-10-12 02:06:44', '2005-03-14 10:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('31', '75', '46', 'Nesciunt aut soluta laboriosam mollitia ea iusto repellat dolor.', 1, '2005-08-30 21:21:23', '1976-02-11 07:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('32', '29', '41', 'Totam similique eius pariatur aut et quia voluptates.', 1, '2016-09-27 22:05:56', '2010-02-18 10:36:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('33', '77', '4', 'Sit totam voluptatem consequuntur pariatur qui nulla.', 1, '1986-09-21 09:14:00', '2019-09-24 04:44:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('34', '18', '11', 'Est fugit doloremque quis alias quia in hic non.', 0, '1972-02-13 09:46:35', '1997-12-17 06:05:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('35', '99', '21', 'Architecto sit molestias molestiae dignissimos qui ut.', 1, '1997-04-20 19:37:59', '1977-04-08 14:52:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('36', '93', '62', 'Dicta aut itaque fugiat et.', 0, '1979-01-23 13:29:20', '1990-11-23 06:58:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('37', '66', '97', 'Sit debitis numquam quis quisquam qui.', 0, '1996-03-10 14:48:15', '2000-02-14 17:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('38', '36', '58', 'Vel sequi quae harum sed at.', 1, '2001-12-07 00:07:37', '1995-09-03 05:48:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('39', '48', '90', 'Quis ex est omnis qui esse nostrum.', 1, '1983-05-03 21:35:49', '1991-07-22 03:31:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('40', '72', '20', 'Dolor quos repellendus expedita id et.', 1, '1977-06-08 06:35:16', '2019-11-22 22:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('41', '67', '68', 'Odit numquam tenetur ex eius.', 1, '1997-11-27 11:04:22', '2005-07-01 13:15:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('42', '38', '87', 'Quas enim voluptates incidunt quidem quis unde.', 1, '2003-06-23 10:25:35', '2019-10-14 09:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('43', '28', '61', 'Sed commodi quisquam eos quo.', 1, '1970-02-12 01:05:26', '1998-12-14 08:26:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('44', '95', '67', 'Ullam et quisquam nemo quia libero provident dignissimos similique.', 0, '2017-11-08 23:27:41', '1991-11-22 01:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('45', '5', '63', 'Fuga magni est quam et aut quam aperiam.', 1, '1990-11-12 22:42:51', '1978-11-19 09:07:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('46', '73', '79', 'Rem itaque aut vero velit.', 0, '1987-03-15 18:42:18', '1980-08-23 16:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('47', '8', '1', 'Quia laborum voluptas commodi sit accusantium rem.', 1, '1981-01-17 13:50:56', '1972-07-27 05:12:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('48', '20', '85', 'Qui molestiae esse similique.', 1, '2011-08-09 14:03:32', '2020-12-26 06:07:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('49', '5', '38', 'Voluptas aliquid ex ut consequatur impedit eaque.', 1, '2020-02-25 05:32:39', '1977-04-04 04:49:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('50', '96', '3', 'Reiciendis optio voluptate odio.', 0, '1972-07-14 19:57:48', '1977-07-08 09:22:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('51', '59', '89', 'Vero eum est omnis nihil soluta atque totam.', 1, '1972-10-10 23:21:25', '1982-11-14 10:17:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('52', '65', '24', 'Sed et ea autem minima beatae beatae possimus.', 1, '2020-01-08 09:59:58', '1998-10-27 01:17:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('53', '86', '100', 'Sit voluptatem est quia voluptatem porro.', 1, '2006-02-02 11:23:54', '1998-07-07 05:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('54', '81', '33', 'Consequatur facere consequatur dolores nam alias.', 1, '2010-04-06 21:48:42', '1994-11-20 09:33:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('55', '89', '53', 'Dolorum quia deleniti est animi omnis et minus.', 0, '2007-08-26 16:46:57', '2001-05-20 20:27:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('56', '53', '56', 'Nisi voluptatibus sit nam rem et.', 0, '2006-01-04 03:57:17', '1971-02-13 08:51:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('57', '20', '90', 'Delectus et dolores et nobis.', 1, '2001-08-24 08:44:17', '2002-03-24 15:09:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('58', '42', '48', 'Necessitatibus aut quia quia quidem neque iure ratione.', 0, '1985-10-17 22:02:47', '1977-06-05 00:52:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('59', '51', '37', 'Molestiae qui autem atque rem excepturi.', 1, '1995-05-31 04:18:08', '1983-05-04 07:22:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('60', '14', '55', 'Sed saepe repudiandae laudantium temporibus.', 1, '2011-11-09 03:17:38', '2000-08-14 10:59:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('61', '100', '86', 'Asperiores et distinctio sunt maxime nihil.', 1, '2016-11-16 14:07:10', '1989-07-16 07:24:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('62', '33', '8', 'Repellendus maxime numquam nam non quibusdam.', 0, '2016-02-13 04:03:11', '1972-03-31 20:31:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('63', '87', '53', 'Eos quasi voluptatem eos aut.', 1, '1973-09-18 17:38:59', '1980-12-22 19:15:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('64', '92', '91', 'Et id fugit quos aut dignissimos et quia.', 1, '1994-04-11 05:53:38', '1977-04-24 08:04:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('65', '90', '87', 'Ipsam incidunt recusandae enim nihil aliquid.', 0, '1986-07-19 07:49:04', '2006-02-17 19:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('66', '94', '48', 'Inventore fugiat tempora beatae autem nam porro dolor.', 1, '1989-03-02 21:15:48', '2005-05-09 11:10:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('67', '75', '58', 'Quia qui et aut hic corrupti et.', 0, '1990-07-12 11:21:35', '1999-04-19 16:34:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('68', '72', '61', 'Velit corrupti earum possimus dicta.', 1, '1984-05-12 02:11:10', '2008-08-06 14:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('69', '57', '52', 'Quia aliquam quasi voluptatum dolor minus explicabo repudiandae sed.', 1, '1999-12-26 07:01:30', '1973-07-26 19:46:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('70', '93', '46', 'Ea occaecati eos dolorum quidem voluptate officia totam.', 0, '1989-02-18 13:41:06', '1975-03-15 15:14:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('71', '4', '46', 'Animi nisi facilis omnis et officiis fugit.', 0, '1993-08-09 16:52:40', '2007-06-07 09:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('72', '1', '24', 'Nesciunt aut ratione id quia nesciunt occaecati.', 1, '2003-06-26 02:21:54', '2015-12-21 12:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('73', '36', '43', 'Nemo ut aut vel nostrum.', 0, '2015-03-12 04:21:51', '1996-12-06 22:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('74', '71', '86', 'Necessitatibus id ratione architecto accusantium ipsa laudantium.', 0, '1984-03-10 09:54:35', '2008-12-11 11:11:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('75', '79', '85', 'Mollitia ea totam nesciunt explicabo unde ea et.', 1, '1989-07-17 13:49:03', '2020-01-15 19:42:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('76', '40', '79', 'Dicta aut neque facere error.', 0, '1999-11-21 02:40:54', '1985-12-14 09:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('77', '71', '73', 'Quas quas ut ad magni.', 1, '1987-04-24 01:20:55', '1996-01-15 22:46:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('78', '86', '57', 'Eum voluptatem qui nihil recusandae.', 1, '1975-01-02 21:18:22', '2006-03-08 00:57:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('79', '25', '77', 'Minus earum magni enim occaecati quam provident tenetur ducimus.', 1, '1990-06-15 16:04:56', '2016-01-15 01:21:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('80', '48', '15', 'Deleniti occaecati quod aut a a id.', 1, '2018-11-19 03:32:01', '1970-01-02 10:40:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('81', '64', '41', 'Non odio harum et minus voluptatem enim aut.', 1, '2009-08-31 04:15:09', '2001-04-16 22:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('82', '63', '39', 'Corrupti est officia quod modi animi commodi.', 1, '2002-09-03 04:44:07', '1980-06-21 06:34:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('83', '98', '34', 'Nihil voluptate sit sint sit.', 0, '1979-09-28 19:04:23', '1977-05-07 16:35:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('84', '99', '55', 'Velit vel velit nulla qui.', 0, '2008-10-02 00:06:56', '1999-09-21 13:53:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('85', '86', '92', 'Laudantium aliquam excepturi ea ut repellat iste sapiente.', 1, '1985-03-15 15:24:16', '1996-11-19 04:23:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('86', '100', '89', 'Eius vitae temporibus impedit eum rem.', 0, '2019-01-20 08:52:54', '1990-04-17 12:38:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('87', '37', '1', 'Voluptas voluptate dicta voluptas autem sit voluptatem ad.', 0, '1972-10-29 03:00:10', '1977-05-31 20:56:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('88', '13', '72', 'Aut accusamus accusantium et est sit sapiente quidem.', 1, '2000-10-12 18:14:25', '2015-07-13 04:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('89', '43', '83', 'Officiis sed maiores qui fugiat dolorum ipsum in.', 1, '1976-08-07 04:34:52', '2003-04-21 20:49:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('90', '57', '22', 'Dolore qui corrupti velit voluptas aliquid soluta.', 0, '2008-02-16 11:59:46', '2014-12-31 18:38:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('91', '68', '96', 'Labore dignissimos asperiores vel ea odio in suscipit perferendis.', 1, '2003-07-29 17:51:54', '1981-11-12 12:30:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('92', '1', '38', 'Nemo est dicta officia aliquid fugiat vel iste architecto.', 0, '1993-11-15 18:45:31', '1995-12-15 23:18:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('93', '69', '86', 'Porro ad nemo omnis et nihil illum.', 0, '1979-02-20 08:08:45', '1982-02-03 10:36:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('94', '95', '94', 'Voluptatem ex consequatur quia.', 0, '2015-03-08 01:11:08', '1996-04-18 18:33:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('95', '62', '43', 'In vitae magnam assumenda id et officiis at.', 1, '1982-05-23 02:00:00', '1996-06-25 19:01:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('96', '8', '26', 'Dolores nobis ipsa vero sed facilis non.', 0, '2006-02-09 04:53:33', '1977-05-11 17:08:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('97', '83', '71', 'Ex adipisci quasi ad sunt nobis sapiente molestias.', 0, '2011-01-16 08:11:49', '1985-02-13 03:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('98', '64', '80', 'Reiciendis error nobis voluptate accusantium cum sed aut.', 0, '1987-04-02 20:10:31', '2015-04-10 10:46:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('99', '5', '62', 'Nesciunt nobis culpa odit sit.', 1, '2007-09-17 17:48:13', '1979-09-29 22:36:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('100', '34', '91', 'Cupiditate quod voluptatum dolor et.', 1, '1993-05-14 18:34:37', '2004-10-22 08:20:04');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_post` bigint(20) unsigned NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_post_users_ind` (`user_id`),
  KEY `fk_medi_post_users_ind` (`media_post`),
  CONSTRAINT `fk_medi_post_users` FOREIGN KEY (`media_post`) REFERENCES `media` (`id`),
  CONSTRAINT `fk_post_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('1', '45', 'Nulla hic earum atque necessitatibus excepturi ut culpa ea sequi assumenda modi quod quis cupiditate veritatis quam.', '16', '2015-06-27 09:08:14', '1975-12-10 06:06:25');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('2', '93', 'Id quis a ab vel optio maxime velit aperiam ut pariatur non illo nihil quia voluptatem et.', '89', '2005-03-08 14:37:41', '1984-08-15 15:56:26');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('3', '42', 'Dolore quasi necessitatibus eum voluptatum ea quam nobis tenetur dolore occaecati excepturi iusto fugiat labore.', '19', '2002-03-31 23:10:19', '2021-05-18 15:24:36');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('4', '12', 'Velit rerum est omnis cum qui eius dignissimos labore quisquam architecto expedita id ipsum voluptatem ducimus.', '61', '1973-05-15 11:58:47', '1993-09-30 00:26:06');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('5', '12', 'Sint consequatur quidem consequatur voluptatem est maxime autem esse eius vel libero blanditiis eaque nesciunt soluta.', '11', '1983-07-11 05:11:13', '2002-12-01 04:40:31');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('6', '58', 'Incidunt autem dolorem quo enim similique error voluptate.', '17', '1974-04-01 03:55:35', '1984-02-09 03:14:13');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('7', '79', 'Repellat deserunt voluptatum voluptatem aut laudantium asperiores deserunt qui amet et maxime similique.', '63', '2015-06-10 12:12:20', '1987-07-15 17:02:33');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('8', '59', 'Quia est et perferendis et molestiae porro neque doloribus et.', '89', '1970-01-08 01:20:18', '1999-10-18 19:39:20');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('9', '29', 'Ut id velit nihil rerum ut earum nemo nihil eligendi.', '19', '2016-11-25 15:32:20', '2020-12-26 07:37:50');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('10', '81', 'Omnis accusamus quis cum dolores dolorum numquam ullam libero magni fugiat assumenda dolor fugit expedita veniam deleniti.', '9', '1987-05-29 16:13:51', '1996-07-16 23:24:43');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('11', '24', 'Voluptatum placeat aliquam ut dignissimos quo voluptatem illum est dicta.', '89', '1997-03-17 17:11:45', '2016-08-28 21:32:21');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('12', '25', 'Facere dignissimos culpa facilis eaque maiores velit voluptatem molestiae.', '21', '1988-04-29 07:31:43', '1998-10-21 15:22:51');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('13', '2', 'Repudiandae sunt cupiditate laborum neque molestiae totam est suscipit mollitia ipsum.', '32', '2006-10-05 08:42:57', '1997-06-27 10:23:13');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('14', '100', 'Et ut nam consequatur qui vero aperiam dolore delectus laudantium voluptatem nobis.', '46', '1984-03-31 20:23:16', '1986-09-26 06:39:08');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('15', '81', 'Minima deserunt sunt ea tempore sint fugit aliquam ratione saepe architecto.', '51', '1988-06-13 00:16:47', '1975-02-23 08:53:47');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('16', '65', 'Pariatur quisquam animi necessitatibus reiciendis doloremque enim non deserunt omnis quibusdam.', '25', '1981-07-20 22:19:02', '1997-03-09 13:17:35');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('17', '67', 'Quia mollitia sint laudantium perferendis ipsum velit placeat est ut sed magni et.', '58', '2014-06-16 19:10:13', '1984-05-27 05:28:12');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('18', '13', 'Dicta voluptas omnis mollitia aut ut quo quod culpa et eum.', '8', '1982-08-02 09:39:51', '1992-04-21 00:26:08');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('19', '76', 'Sit voluptas voluptas deleniti eligendi non nihil ducimus recusandae rerum.', '24', '1994-01-02 17:36:14', '2013-07-06 20:00:23');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('20', '68', 'Aut eveniet dignissimos voluptas similique cumque expedita quibusdam quaerat consequatur enim voluptatem et ut eum quod.', '88', '1993-07-23 18:31:44', '1976-09-07 13:49:55');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('21', '35', 'Consequuntur error sit sed sit a cumque cum ut dolorum optio soluta.', '26', '1990-11-05 03:17:35', '2000-03-15 05:16:49');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('22', '5', 'Odio sunt aspernatur ab minus similique eligendi quia iusto quam dolor possimus.', '13', '1998-06-09 09:21:47', '1990-09-19 15:55:58');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('23', '89', 'Recusandae consequatur provident impedit similique voluptate molestias velit perspiciatis earum accusantium doloremque illo molestiae deserunt aut.', '63', '2016-08-07 01:26:44', '1991-03-17 23:12:54');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('24', '2', 'Modi ut nihil dignissimos impedit et culpa incidunt voluptatem ex explicabo exercitationem.', '17', '2015-10-03 10:38:40', '1974-01-10 01:11:55');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('25', '82', 'Voluptatem sequi cumque exercitationem excepturi non et repellendus doloremque dolores ratione fuga minus aspernatur animi.', '83', '2009-08-05 13:46:31', '2000-01-14 18:13:25');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('26', '25', 'Cumque temporibus id aperiam excepturi est eos ut consequuntur omnis facilis est voluptatibus hic ut quaerat.', '5', '1978-08-01 03:32:31', '1972-03-30 13:54:48');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('27', '71', 'Maiores nostrum voluptatibus saepe qui vel fuga numquam dolorem dicta non fugiat magnam animi saepe culpa.', '50', '1984-09-20 14:48:18', '2010-03-03 16:15:29');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('28', '26', 'Voluptas ea suscipit quia recusandae repellendus pariatur voluptas facere maxime et rerum autem animi consequatur.', '73', '1973-03-30 19:27:32', '1983-03-14 06:06:00');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('29', '82', 'Minima temporibus repudiandae consequatur neque perferendis itaque et facilis quo sapiente quia nulla in.', '25', '1977-05-28 05:46:23', '1980-11-12 11:38:37');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('30', '19', 'Consequatur quo maxime fuga iusto distinctio quis aut natus beatae possimus alias officiis sed omnis eum.', '62', '1978-09-05 01:01:00', '1991-05-02 22:25:04');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('31', '76', 'Qui sed aut et vel eligendi dignissimos nobis sit sequi ut.', '83', '2004-10-31 14:12:23', '1992-04-21 12:54:35');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('32', '87', 'Soluta eum error quis sapiente deserunt maxime consequuntur harum cupiditate vel magnam.', '42', '2002-02-02 15:44:43', '1984-08-05 05:46:51');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('33', '41', 'Corrupti odit expedita accusamus quos blanditiis commodi voluptates et dicta ut et ipsa.', '100', '2009-12-20 22:51:45', '1990-06-05 21:50:27');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('34', '50', 'Numquam rerum dicta voluptatum pariatur molestiae placeat est.', '16', '2006-01-26 22:47:02', '2008-11-22 13:04:54');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('35', '24', 'Reiciendis ratione autem perspiciatis voluptatum expedita qui pariatur.', '17', '1973-04-03 07:41:45', '2015-10-18 19:09:04');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('36', '4', 'Sit molestiae iusto iste qui dolores aperiam reiciendis aliquam est et hic deleniti.', '58', '1989-01-31 08:36:28', '1971-10-11 04:42:18');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('37', '43', 'Unde dolor ipsum impedit velit incidunt quia excepturi culpa id alias.', '9', '1984-06-23 18:34:49', '1986-12-17 14:01:35');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('38', '71', 'Nobis voluptas ut minima vel alias vero laboriosam inventore et nam et cumque consequatur et quam.', '31', '1981-12-05 04:07:24', '1974-01-09 13:15:12');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('39', '71', 'Perferendis qui quam qui non enim beatae eos temporibus cumque magnam.', '72', '2009-10-14 23:51:51', '1989-06-29 23:01:48');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('40', '48', 'Error est dolor eaque suscipit id totam hic quia et enim voluptas.', '52', '1999-09-10 19:40:03', '2015-05-16 13:33:09');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('41', '54', 'Qui quas nulla magnam cumque officiis animi qui voluptatibus fuga doloribus repellendus id.', '72', '1975-10-18 04:18:31', '1975-03-16 05:28:45');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('42', '57', 'Et est quod adipisci maiores voluptas cumque omnis eum possimus quasi aliquam.', '25', '2011-09-17 02:22:40', '1999-11-22 03:31:45');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('43', '22', 'Quidem odit cumque cum quibusdam quia minima quae quia voluptate a.', '83', '2016-12-27 23:53:05', '2019-02-20 05:40:12');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('44', '97', 'Temporibus nulla in aut vero veniam quae et illum velit rerum et nihil.', '4', '2009-05-30 16:31:48', '2021-03-13 20:19:41');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('45', '8', 'Totam aspernatur et voluptatum vitae expedita ad mollitia quia incidunt voluptatem.', '16', '1984-06-06 14:48:48', '1977-09-26 16:05:03');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('46', '65', 'Magni ipsum facere perspiciatis natus fuga aut deleniti.', '83', '1971-11-27 18:23:11', '1987-02-19 20:27:33');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('47', '99', 'Voluptas optio excepturi fugiat non laudantium ex est.', '52', '2017-02-04 23:52:33', '2013-10-16 17:35:29');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('48', '25', 'Enim voluptatum dolore aperiam recusandae sapiente consequatur eum numquam nemo magni quibusdam ipsa atque quia quos.', '39', '1980-07-07 04:42:05', '1998-01-24 15:52:40');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('49', '51', 'Eveniet qui ratione dolores blanditiis cupiditate velit aliquam minima doloribus eos.', '74', '1991-03-03 19:23:29', '2009-01-10 05:14:15');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('50', '55', 'Quo vel accusantium sed dolores nam possimus ab nihil vero saepe libero cum aspernatur tenetur at.', '74', '1981-10-18 21:00:51', '1991-12-04 23:39:02');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('51', '91', 'Explicabo sunt corporis blanditiis maiores laudantium qui quam accusantium dolorem.', '58', '2013-11-27 18:26:46', '1979-01-25 16:34:50');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('52', '31', 'Cum et expedita cum aut voluptate reiciendis officiis ut possimus sint distinctio dolor ut sit.', '33', '1994-09-16 18:53:43', '1983-03-20 04:54:45');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('53', '66', 'Corporis asperiores enim accusantium dolores minus non veritatis neque natus dolor ut est impedit dolorum vitae explicabo.', '1', '1993-06-22 16:48:22', '1980-07-02 05:27:07');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('54', '64', 'Nemo nihil et aut in sed laudantium non numquam voluptatibus.', '37', '1970-09-30 09:56:58', '1982-11-12 04:43:29');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('55', '73', 'Eum iste non sit deleniti et ipsam ratione rerum maxime ut iusto laboriosam in.', '11', '1993-06-22 18:31:41', '1980-10-31 01:09:00');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('56', '89', 'Asperiores corrupti illo ab ad ab dolores aut occaecati earum eius nihil voluptatibus.', '26', '2005-08-18 14:38:39', '2021-05-17 05:17:25');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('57', '82', 'Quos quos iure saepe sint eaque et libero distinctio laborum modi eum nisi repellendus.', '45', '1970-01-09 23:20:38', '1970-12-18 21:54:01');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('58', '51', 'Est delectus consequatur provident molestias qui voluptates voluptate quam reiciendis omnis quae nam.', '4', '1977-01-18 23:28:33', '2019-06-03 08:17:27');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('59', '28', 'Necessitatibus cupiditate nihil velit iure provident corporis ea et.', '48', '1999-04-29 01:32:54', '2020-08-18 07:03:53');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('60', '7', 'Ad ad accusantium modi molestiae quam facilis ex reiciendis fugit qui odit temporibus explicabo.', '35', '1972-12-09 17:22:44', '1999-09-01 19:27:19');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('61', '63', 'Similique corporis omnis ipsum voluptatum sunt similique quasi exercitationem quis velit repudiandae.', '72', '2019-06-25 05:56:33', '1971-10-18 01:22:01');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('62', '18', 'Libero qui officia voluptatem sequi est ipsa consequatur et.', '61', '1970-08-10 04:20:29', '1972-05-07 13:08:47');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('63', '23', 'Dolor maxime sint nobis veritatis est cum voluptatem.', '42', '2011-01-15 15:33:24', '1992-04-24 14:27:24');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('64', '99', 'Mollitia ab maxime omnis ut ut voluptatem modi sed aperiam tempore et ut minima ut nulla voluptate.', '73', '2012-04-04 18:09:06', '1987-01-01 14:12:39');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('65', '16', 'Labore architecto quisquam veritatis velit esse et corrupti et.', '53', '1977-01-12 03:01:48', '1991-09-12 05:29:32');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('66', '47', 'Quia tempore est nihil est odio laborum optio eum sed et distinctio.', '6', '1978-12-08 02:04:25', '2015-06-25 06:06:34');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('67', '11', 'Adipisci soluta perspiciatis veritatis eos est in voluptatem non eaque.', '78', '1972-10-17 06:23:19', '2020-06-05 15:41:30');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('68', '38', 'Culpa doloribus id adipisci magnam facilis blanditiis qui iusto ipsam quam sequi est.', '76', '2004-10-21 08:06:14', '1982-07-19 03:46:08');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('69', '79', 'Exercitationem sapiente ut omnis iure explicabo illum eveniet repellendus quae ab et.', '1', '2013-05-28 03:28:26', '2004-02-18 10:23:55');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('70', '12', 'Autem aut occaecati tenetur quo exercitationem sed voluptatem quia amet itaque aut nisi.', '51', '1977-05-27 03:01:23', '1991-07-31 05:55:29');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('71', '11', 'Itaque dolore voluptas inventore quis odit et optio excepturi qui enim.', '1', '2012-11-26 14:01:21', '1987-12-23 15:29:54');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('72', '77', 'Quia quae sunt exercitationem repellat aspernatur eaque reiciendis qui sunt.', '93', '2004-02-26 03:42:55', '1989-12-02 03:13:53');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('73', '46', 'Cum ipsam perspiciatis accusamus et est eligendi sit sapiente.', '27', '1995-01-06 11:51:47', '2003-04-30 10:57:43');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('74', '97', 'Voluptas ipsa reiciendis provident cumque exercitationem recusandae voluptatibus est repudiandae.', '73', '1997-11-15 16:14:50', '1979-07-17 10:15:25');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('75', '74', 'Natus quo qui sed voluptatibus consequatur necessitatibus sed non id id fugit modi ratione ut doloremque.', '4', '1994-02-18 04:03:55', '1986-06-24 14:49:13');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('76', '8', 'Quo voluptas doloribus quasi accusamus qui odit quam tenetur.', '37', '2005-04-08 10:57:44', '1998-07-21 21:11:29');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('77', '75', 'Possimus rem nihil id impedit et recusandae asperiores quasi.', '25', '2013-12-17 06:20:11', '2009-03-31 19:49:34');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('78', '97', 'Et iusto voluptates vel suscipit architecto enim voluptas.', '98', '2000-04-13 22:35:09', '1990-06-15 06:47:46');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('79', '67', 'Rerum necessitatibus quam expedita dolor placeat doloremque delectus eveniet.', '95', '1976-06-07 14:18:43', '1975-08-23 19:02:04');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('80', '71', 'Velit ut voluptas voluptatem aut facere voluptatem exercitationem atque similique aut voluptatem voluptatem est ea.', '82', '1973-10-14 10:35:58', '2007-03-27 21:11:43');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('81', '48', 'Quaerat possimus voluptas quia vel perferendis dolorem consequuntur non aspernatur non voluptatem.', '17', '1987-08-26 03:35:36', '1973-12-14 04:29:55');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('82', '87', 'Laborum sunt voluptas sint asperiores omnis hic voluptas consequatur porro.', '58', '1984-06-14 08:57:58', '2016-01-07 21:42:41');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('83', '94', 'In quod nesciunt laboriosam architecto reiciendis facilis eum corporis.', '25', '2013-03-28 01:43:00', '2016-03-05 23:45:35');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('84', '34', 'Deserunt laudantium nihil molestiae voluptate sed fugiat odio libero in exercitationem rerum.', '72', '2014-06-08 12:44:09', '1977-09-22 07:37:20');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('85', '26', 'Quis enim et ratione ut sed quae libero corporis optio.', '46', '2002-04-24 12:16:21', '1990-10-15 10:50:52');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('86', '23', 'Vel quo voluptatem molestiae recusandae maiores consequatur quaerat assumenda et dolorem inventore nisi magnam.', '36', '1973-05-30 10:51:39', '1979-10-15 21:29:54');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('87', '46', 'Voluptatem voluptatem in repellendus ut ipsum doloremque voluptatem accusamus voluptas.', '99', '1973-05-23 07:56:15', '1990-12-12 15:51:42');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('88', '29', 'Sint autem quos possimus amet autem commodi quo debitis.', '91', '2016-01-11 02:46:05', '2019-02-06 23:38:22');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('89', '26', 'Unde consequatur voluptas voluptatibus est autem ipsa illum libero vitae accusamus beatae necessitatibus tempora atque.', '26', '1991-07-29 17:13:07', '1989-06-09 19:55:59');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('90', '64', 'Enim maxime hic occaecati atque asperiores ab sint accusantium vitae aut repellendus qui provident velit et.', '99', '2007-05-01 17:32:15', '2012-12-23 01:38:58');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('91', '29', 'Et quia voluptas delectus quod omnis labore qui unde voluptatibus natus.', '71', '1991-01-06 23:31:24', '2015-08-11 00:11:30');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('92', '35', 'Velit ad quisquam cumque ducimus enim ducimus nostrum delectus ea non ut et ut tempore quas porro.', '3', '1993-01-11 05:19:16', '1985-04-26 00:43:10');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('93', '96', 'Et aut laudantium iure optio beatae voluptate nisi.', '32', '2013-02-21 14:23:12', '2014-01-08 09:28:15');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('94', '1', 'Minima porro delectus ab quis officia maxime asperiores qui nam assumenda itaque maiores temporibus ut voluptatem.', '62', '1971-04-09 06:50:01', '2020-05-09 08:14:06');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('95', '27', 'Eveniet fugiat repellendus illo voluptatem animi aut voluptates ullam ut quod fugiat veniam et.', '71', '2017-09-11 08:29:08', '2017-06-04 20:54:09');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('96', '44', 'Dignissimos nulla deserunt quas tenetur nisi recusandae corrupti repudiandae dignissimos.', '74', '2006-12-18 22:43:41', '2010-09-08 14:24:29');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('97', '88', 'Nam ut quis dolores consequatur quia nemo sed ex aperiam deleniti non tempore quibusdam enim.', '30', '2020-05-29 03:56:08', '1995-03-09 19:26:35');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('98', '32', 'Ut est neque occaecati eveniet quia voluptas voluptatem sed esse ab provident dignissimos.', '81', '1996-06-01 10:38:42', '2011-02-16 02:37:07');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('99', '55', 'Molestiae praesentium reprehenderit cumque necessitatibus quaerat nemo eum dolores.', '66', '2021-03-27 04:52:22', '2013-05-13 00:07:39');
INSERT INTO `posts` (`id`, `user_id`, `txt`, `media_post`, `created_at`, `updated_at`) VALUES ('100', '53', 'Id et sequi deserunt aliquid explicabo aspernatur molestias tenetur.', '80', '1992-01-16 16:43:25', '1972-02-26 22:51:10');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` enum('f','m','x') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date NOT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('1', 'f', '1973-01-20', 15, 'South Thalia', 'Turkmenistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('2', 'x', '1998-03-25', 37, 'Lake Petrahaven', 'Niue');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('3', 'f', '1999-06-09', 35, 'Titochester', 'Peru');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('4', 'm', '2002-12-25', 78, 'Port Dwight', 'Iceland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('5', 'm', '2007-09-14', 76, 'Wyattstad', 'Botswana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('6', 'f', '1982-12-15', 38, 'New Nickolasbury', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('7', 'x', '2014-02-24', 60, 'Sebastianmouth', 'United States Minor Outlying Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('8', 'm', '1980-08-25', 100, 'McLaughlinport', 'Faroe Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('9', 'x', '2002-10-18', 91, 'Port Santinofurt', 'Italy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('10', 'f', '2007-03-25', 67, 'South Mauriceview', 'Puerto Rico');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('11', 'm', '1989-06-01', 52, 'South Brianneshire', 'Myanmar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('12', 'f', '2000-08-26', 9, 'New Enricohaven', 'Qatar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('13', 'x', '2020-05-28', 67, 'Muellerstad', 'Isle of Man');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('14', 'm', '1970-03-16', 53, 'Port Myrl', 'United Arab Emirates');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('15', 'x', '1993-07-23', 34, 'Port Kayashire', 'Holy See (Vatican City State)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('16', 'x', '2004-03-09', 70, 'Wizaside', 'Pitcairn Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('17', 'm', '1981-04-01', 57, 'Christophershire', 'Iraq');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('18', 'x', '1974-02-10', 22, 'Waltermouth', 'Barbados');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('19', 'f', '1971-05-30', 94, 'West Maeganborough', 'Macedonia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('20', 'm', '1989-07-16', 90, 'Boyerport', 'Kiribati');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('21', 'x', '2017-09-15', 88, 'Gardnerborough', 'Cocos (Keeling) Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('22', 'f', '2001-05-01', 5, 'North Janaview', 'Fiji');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('23', 'f', '1990-08-31', 89, 'Auroreburgh', 'Uganda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('24', 'x', '1976-08-21', 59, 'South Ryder', 'Cape Verde');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('25', 'x', '2000-06-02', 83, 'Benniehaven', 'Cuba');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('26', 'f', '2009-03-27', 25, 'Larryfort', 'Papua New Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('27', 'f', '2018-01-29', 73, 'Hermannside', 'Saudi Arabia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('28', 'f', '1989-11-26', 10, 'Durwardville', 'Mexico');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('29', 'm', '2019-12-02', 52, 'Dasiafort', 'Heard Island and McDonald Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('30', 'f', '2020-09-19', 35, 'Marjorieborough', 'Kenya');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('31', 'f', '1994-05-04', 78, 'Heaneytown', 'Lao People\'s Democratic Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('32', 'm', '1996-08-23', 66, 'Port Sunny', 'Saint Vincent and the Grenadines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('33', 'm', '1995-11-16', 71, 'West Alvina', 'Botswana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('34', 'f', '1996-05-24', 13, 'East Giovannytown', 'Saudi Arabia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('35', 'f', '1970-06-17', 43, 'Cornellborough', 'Sweden');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('36', 'm', '1998-12-30', 47, 'DuBuquemouth', 'Somalia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('37', 'm', '1991-07-26', 51, 'Lake Haydenmouth', 'Lebanon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('38', 'x', '2001-04-27', 3, 'East Tobin', 'Congo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('39', 'x', '2002-03-07', 46, 'West Jonathanmouth', 'Micronesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('40', 'm', '2016-01-31', 41, 'New Augustus', 'Myanmar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('41', 'x', '2010-05-18', 70, 'East Raymondtown', 'Cameroon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('42', 'x', '2000-07-30', 97, 'Port Tremayne', 'Malta');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('43', 'x', '1976-06-27', 50, 'East Dayana', 'Nicaragua');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('44', 'm', '1972-12-26', 36, 'North Susanamouth', 'Tonga');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('45', 'x', '1972-11-07', 50, 'New Juanaland', 'Benin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('46', 'x', '1983-04-25', 83, 'Hollisberg', 'Panama');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('47', 'f', '1983-09-25', 5, 'East Aubrey', 'Seychelles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('48', 'm', '1993-05-28', 6, 'Brialand', 'Peru');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('49', 'f', '1983-02-11', 5, 'Howellshire', 'Belize');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('50', 'f', '1970-06-14', 99, 'Lindgrenfurt', 'Poland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('51', 'f', '1985-02-05', 96, 'Fritschburgh', 'Nauru');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('52', 'm', '1994-02-27', 93, 'North Leopold', 'Maldives');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('53', 'x', '2012-10-22', 3, 'West Biankamouth', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('54', 'm', '1997-06-20', 85, 'North Nikitaborough', 'Mauritania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('55', 'm', '1996-01-21', 51, 'Emanuelville', 'Netherlands Antilles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('56', 'f', '1978-03-04', 86, 'Steuberville', 'Guadeloupe');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('57', 'm', '1997-12-29', 9, 'Justenmouth', 'Belarus');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('58', 'm', '2008-09-06', 23, 'East Ila', 'Tunisia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('59', 'f', '1986-07-20', 96, 'Lynchton', 'Czech Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('60', 'f', '1997-10-01', 61, 'Lake Maudiemouth', 'Djibouti');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('61', 'm', '1975-12-17', 58, 'Lake Domenica', 'Congo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('62', 'x', '1990-03-08', 74, 'Carlottamouth', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('63', 'm', '1985-10-09', 26, 'Armstrongtown', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('64', 'm', '2009-07-12', 28, 'Hamillland', 'Norfolk Island');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('65', 'f', '1994-05-03', 87, 'North Anguschester', 'Haiti');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('66', 'x', '1996-03-27', 69, 'New Kayli', 'Cuba');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('67', 'x', '2019-01-23', 75, 'Dickiland', 'Holy See (Vatican City State)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('68', 'm', '2003-09-21', 37, 'Lake Kaelynhaven', 'Micronesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('69', 'f', '2009-01-20', 72, 'Issactown', 'Colombia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('70', 'f', '2001-02-06', 20, 'DuBuquebury', 'Uzbekistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('71', 'f', '2018-03-02', 78, 'Cleoraville', 'Anguilla');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('72', 'm', '1986-12-10', 41, 'West Kaceyview', 'Sierra Leone');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('73', 'f', '2002-12-04', 17, 'Krisstad', 'Colombia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('74', 'm', '1978-12-26', 27, 'Mayeberg', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('75', 'm', '2001-12-25', 76, 'Manuelatown', 'Mauritius');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('76', 'x', '1970-04-07', 66, 'Fisherland', 'Poland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('77', 'm', '1989-07-04', 10, 'Faheyfurt', 'Canada');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('78', 'x', '2011-06-06', 81, 'East Emelieland', 'Cocos (Keeling) Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('79', 'x', '2009-01-20', 72, 'North Erik', 'Gibraltar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('80', 'x', '1979-06-26', 15, 'Frederikstad', 'Burundi');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('81', 'x', '2007-03-07', 79, 'Veumfurt', 'Nicaragua');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('82', 'x', '2002-10-28', 68, 'West Stephany', 'Croatia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('83', 'x', '1976-09-29', 7, 'Rachellebury', 'Afghanistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('84', 'f', '2008-07-27', 82, 'South Annabelle', 'Guam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('85', 'm', '2009-03-06', 52, 'South Lavinia', 'Reunion');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('86', 'm', '1975-11-21', 58, 'Lake Rheaborough', 'Central African Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('87', 'm', '1975-08-21', 67, 'Shirleyport', 'Denmark');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('88', 'm', '1973-03-02', 61, 'Port Cristian', 'Saint Vincent and the Grenadines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('89', 'm', '1976-05-01', 81, 'North Beryl', 'India');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('90', 'f', '1976-01-12', 63, 'Baileyport', 'Chad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('91', 'x', '2012-04-12', 21, 'South Gustave', 'Jamaica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('92', 'm', '1979-08-20', 38, 'Toreyborough', 'Nepal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('93', 'm', '1990-05-31', 36, 'Brittanyborough', 'French Southern Territories');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('94', 'f', '2002-10-26', 47, 'South Brentborough', 'Cote d\'Ivoire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('95', 'm', '2004-08-05', 65, 'Mortimerland', 'Latvia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('96', 'f', '1995-10-09', 22, 'South Ella', 'Ireland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('97', 'x', '2002-07-28', 16, 'Ernestshire', 'Seychelles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('98', 'm', '2017-12-23', 39, 'Rathbury', 'Trinidad and Tobago');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('99', 'f', '1993-11-11', 58, 'Port Kiarra', 'South Georgia and the South Sandwich Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('100', 'f', '1984-06-18', 87, 'Baileyville', 'Eritrea');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ФАМИЛИЯ',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` char(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_hash` char(65) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_email_idx` (`email`),
  KEY `users_phone_idx` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('1', 'Terry', 'Stokes', 'hartmann.jeremie@example.org', '(071)378-58', 'b21e42d06219d6638943f5923a6187c27a4c78c4', '2006-02-04 12:23:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('2', 'Cristian', 'Dickens', 'gilberto.bode@example.org', '+28(5)12356', 'd92ca2adae27cdf5952c342d7d69b676863eb137', '1996-12-09 17:51:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('3', 'Charlotte', 'Trantow', 'lela.steuber@example.com', '(295)755-86', 'ec7d62c81eea8105bff6e64c4826e5f6fe78a9b2', '2000-07-19 14:39:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('4', 'Wilfredo', 'Kerluke', 'hwisoky@example.net', '+47(7)28820', '637ce24783e61f5dc5413dc3cc61052a9a0a378f', '2009-02-17 00:43:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('5', 'Turner', 'Cruickshank', 'rohan.anibal@example.com', '894.018.381', 'd28b61cce205b7ee16e8b787dc676f9a281683b4', '2008-12-04 12:11:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('6', 'Camilla', 'Gusikowski', 'sim79@example.com', '+91(3)64446', '202e19af9c43900b460a9a2e4363c303e7720f99', '2011-01-21 00:20:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('7', 'Kolby', 'Champlin', 'emie.hoppe@example.net', '02930711097', '5a26b3b98996a0802a412f9d23d3722e466d4006', '2019-07-18 02:27:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('8', 'Aida', 'Nienow', 'dakota63@example.net', '036-847-475', '58804cea0b629e666fc14c8c92c5277842bf358c', '2002-10-15 07:44:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('9', 'Aurelio', 'Padberg', 'arunte@example.org', '(942)877-51', '6d09008eb2da264f50ea30ac40e9643e8c1b5495', '1977-03-16 12:58:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('10', 'Elaina', 'Maggio', 'toy.alysson@example.com', '(084)420-37', '99aa8aa1d8d35cb500a11d981b8d0f9eee2901de', '1999-05-18 13:49:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('11', 'Michaela', 'Walsh', 'wledner@example.net', '440.442.345', '2a2205bad56fc6bf654d1737a1594e0a081109ec', '1994-03-06 15:53:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('12', 'Matilde', 'Erdman', 'sabryna.armstrong@example.org', '+32(0)10401', '49c20f87b3af575b460172d61e3b56e9500c29b1', '1983-07-25 01:09:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('13', 'Audra', 'Quitzon', 'ibarrows@example.com', '036.271.566', 'c0908b50903bd8d832819af57df8aac4fbcbae48', '1974-08-17 19:28:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('14', 'Jerrold', 'Morar', 'jaylon42@example.net', '05514463109', 'c4ae1226b6ba093945dc19f1011a0b1217be34d4', '2000-07-23 13:35:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('15', 'Mac', 'Corwin', 'acremin@example.org', '864-488-781', '1a48ead3d44dab0552cc286d368c7f63fc9f0305', '2004-12-21 08:10:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('16', 'Garret', 'Ullrich', 'wintheiser.lilly@example.net', '(232)883-91', '3d6c7c9f1a509a034cc82608a49e0a458710e05b', '1985-12-20 05:13:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('17', 'Zechariah', 'Schmitt', 'jkoss@example.org', '(464)541-21', '4e0037e4c0389ed613a3224321b177dfed34d1d9', '2000-05-24 17:35:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('18', 'Otha', 'Raynor', 'gschimmel@example.org', '+52(4)15645', '3016696ef5800e680b0fa5c3a576b35234cfed37', '1976-10-07 13:39:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('19', 'Carson', 'Bergnaum', 'beer.reva@example.org', '09826523013', '8a6ee5e96b519cea35a0314408fe289df8823c8f', '2010-04-08 13:27:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('20', 'Owen', 'Botsford', 'abuckridge@example.org', '358-690-540', '350e54ac0098302f4f8828dfa413a726387d3672', '1987-01-28 16:40:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('21', 'Coralie', 'Jakubowski', 'fquitzon@example.com', '1-403-983-2', '61a246447e167f17bb1ff35385685620c8c88701', '1986-04-30 00:28:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('22', 'Marcos', 'Baumbach', 'meda83@example.org', '1-204-111-2', '5e9e81ac9ce5b107d61232da82f14ad5392080cd', '2009-02-26 15:41:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('23', 'Lia', 'Huels', 'edison86@example.org', '411-022-912', '34f4d8c7e4f712f4a1bb671f80718960f1f2a9e1', '1985-06-06 06:25:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('24', 'Lauren', 'Windler', 'jana56@example.net', '743-377-379', '42e97c5fc26e0d234de27f0fd8f41807dcd5ca4e', '1991-01-27 10:33:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('25', 'Kayley', 'Thiel', 'wyman.leann@example.net', '04596766423', '765eb23b84a7717c3895f23ef3caebb5d4b2abb4', '1992-08-07 03:53:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('26', 'Citlalli', 'O\'Reilly', 'bwelch@example.net', '373.883.986', '1bfc88e3e35f277b34b3d7f098462127dc2e27fe', '2002-05-06 00:38:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('27', 'Carey', 'Tromp', 'ufay@example.com', '077.613.761', '81910314326f20a53127955349992c3573e82269', '1972-08-29 17:21:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('28', 'Clemmie', 'Fritsch', 'eschmidt@example.net', '07195959202', '46639ce14dbc2ca85c53b9af975ff8269e8025e8', '1990-10-20 11:06:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('29', 'Enos', 'McGlynn', 'xkohler@example.org', '1-534-675-3', 'f8f99d049cda3ef8ef84b3d64a99d6181b976aad', '2016-05-11 00:56:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('30', 'Urban', 'Walter', 'marge38@example.com', '565-233-108', '91d148d4824b4595a556d99c34511584af1296a8', '1994-06-10 05:47:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('31', 'Keeley', 'Mann', 'ro\'connell@example.org', '(890)072-78', '10099627b008f92730efde05b180e0e79a7092be', '1991-12-19 03:58:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('32', 'Giovanny', 'Hilll', 'dibbert.gardner@example.net', '1-831-814-7', '9c8b5f8dc3f1c69bfde793e761370e0780547c11', '1994-08-24 19:40:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('33', 'Lisandro', 'Berge', 'emorar@example.net', '+45(5)86873', 'd881a2fe97c1620bf487dc5d1682a284aaffe5af', '1983-09-28 07:19:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('34', 'Matt', 'Harris', 'king.dana@example.com', '1-629-612-3', '9489dd2befe5d40fbd6543ebc4983b786e935719', '1974-02-19 01:40:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('35', 'Celia', 'Walsh', 'fahey.wellington@example.com', '(770)802-06', '888db9f252609afa46481ae592d5ec576be5469d', '1978-04-14 15:51:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('36', 'Rashad', 'Senger', 'towne.edgar@example.com', '424.450.948', 'd6068ae8a05fdb275fcf05bd5e3cd1aa797374f5', '1992-03-28 00:11:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('37', 'Alvina', 'Ziemann', 'fmaggio@example.org', '+05(7)25708', '235ef484c88f1991050607e3c99bc3bceb7358a4', '2005-03-12 15:43:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('38', 'Monty', 'McLaughlin', 'prince.lynch@example.com', '022-004-612', '418e56076f02e02e076524aa561e20d26a3e7156', '1976-07-21 10:49:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('39', 'Kameron', 'Bechtelar', 'madeline74@example.com', '472.419.686', '0cca3c2c0cbaea03bef5535e27d78e3a9b8f7008', '2020-05-29 12:53:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('40', 'Alexzander', 'Volkman', 'ondricka.wilburn@example.org', '1-581-577-6', '5b9f12505c545a444e9e4e45ba65b6c260d1f2f1', '2010-09-18 20:27:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('41', 'Gilbert', 'Pollich', 'mavis10@example.net', '077.263.038', '8defbca6710a57f858f20f69d2d3385f29a3565b', '2011-05-23 02:46:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('42', 'Glenda', 'Dickens', 'jodie14@example.net', '1-089-831-8', '72ba031038e64d49adedba6d4e9ad870d0ae0b35', '2013-07-06 06:26:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('43', 'Adalberto', 'Paucek', 'bdenesik@example.net', '07140357952', '52cc6a2a3837425426dce17d84b4003cacd7328d', '2010-11-11 10:11:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('44', 'Ariane', 'Nader', 'herta37@example.org', '148.780.274', '181d5a9b1a9385395e600d9434d60b9f592f733a', '2001-11-03 11:37:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('45', 'Santa', 'Breitenberg', 'fredy.marquardt@example.org', '+36(3)26560', 'c2d62bef1fb8cc33911f61dfb275ca09262a0ffd', '1976-07-02 13:35:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('46', 'Adell', 'Kris', 'maiya.hintz@example.com', '(138)838-29', '990bbe712410350312837a23e4c78a7bd4a3a87e', '2007-12-12 03:53:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('47', 'Helen', 'Lesch', 'araceli.champlin@example.net', '061-636-280', '0819e1a58b546e7c96e9f6d1f7c38505904fe533', '2017-01-18 23:31:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('48', 'Garett', 'Stehr', 'phessel@example.com', '1-096-393-5', 'd4a0338478318069cbad1d5d3c34980a7d8e0a1b', '1973-04-02 23:12:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('49', 'Daniela', 'Kiehn', 'sauer.kaden@example.com', '432-677-980', '51c413555b0059b143da50fb6cca0928904706ba', '1993-07-21 19:42:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('50', 'Liliane', 'Borer', 'ymacejkovic@example.net', '+84(6)55117', 'cd1de3927e9dc570c52da0df22868fdbc023cc78', '1980-07-30 07:47:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('51', 'Martin', 'Brakus', 'donnell55@example.com', '753.887.788', 'fe1547aced94ec9bed4f2afc3aebad464a7aa9df', '1976-01-25 17:08:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('52', 'Kayley', 'Kub', 'okoelpin@example.org', '(617)756-38', '3aa1c39c7c00d151f3b9c669bc79f02e149f1a99', '2008-08-13 07:00:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('53', 'Coleman', 'Kihn', 'thiel.annette@example.com', '1-938-984-2', 'e18023fddc81d7187378ac322104fe87739141f8', '2019-05-14 04:12:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('54', 'Jairo', 'Cummings', 'isabel69@example.org', '(578)383-73', 'b1eb308b652e98ac6d3e7ddf1f7b37a9c2f45faf', '1973-03-28 19:51:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('55', 'Nayeli', 'Stoltenberg', 'elliott.streich@example.org', '334-719-815', 'dd71c5b9abec269f0d729c82f73d3b82a444dbba', '2011-07-22 08:41:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('56', 'Odell', 'Runte', 'goldner.lillian@example.net', '+51(5)91450', '4c228db6779f3ca5f74f6b7fa744183f1df1f8b8', '2010-01-06 04:28:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('57', 'Reva', 'Beier', 'jovanny.bergstrom@example.net', '1-084-033-0', '3203ecfe12e1f771a0ca1b9867ce11e2768e2b5a', '1994-10-02 14:19:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('58', 'Cheyenne', 'Schuster', 'hirthe.tess@example.org', '840.833.656', '323377f94daad9cb8696ea906f74b9f25b678909', '2020-06-26 02:54:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('59', 'Vivien', 'Kilback', 'ziemann.jett@example.net', '(925)681-07', '1e8ce3b76cf887b375c115d06c0c83ed88dd6473', '2012-04-26 05:30:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('60', 'Matilda', 'Cummerata', 'wisozk.virginie@example.net', '1-240-546-2', '282b51e26175459d70fd7c6f777d00639e589b7c', '1975-06-20 21:50:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('61', 'Michel', 'Welch', 'adaline73@example.com', '574.360.410', 'bd06f0b272113a68a4f58137ef75d64ae4660df1', '1972-09-10 06:50:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('62', 'Eleazar', 'Lueilwitz', 'lhuels@example.com', '907-986-287', '76a7dfea2f7443767757cdc4ba905b88b81b796a', '1999-12-26 21:49:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('63', 'Kennedy', 'Reichert', 'casimer.baumbach@example.net', '(610)324-49', '0375fcc085aa641d78d049fbb2c275646f2f9824', '1991-08-02 07:54:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('64', 'Nicklaus', 'Hand', 'maia.pfannerstill@example.org', '001.838.562', '2585d4b6c38b1078c220b452ce41d5fa733817e7', '1999-06-06 00:12:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('65', 'Orin', 'Koch', 'leon54@example.org', '660-188-516', 'e779147cc29c5835a1a3f47be0c3f2448cc43383', '1982-02-03 18:48:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('66', 'Letha', 'Prohaska', 'francis14@example.org', '(697)345-15', '6237325be122f9bdc70ef790fd58abfcf0300095', '2017-07-31 00:17:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('67', 'Kathlyn', 'Botsford', 'gertrude15@example.com', '229.757.772', '5d824275be52fd86717bf5dc25b4f95dead9f897', '2009-06-27 22:19:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('68', 'Carolanne', 'Pollich', 'wuckert.anibal@example.com', '665.433.621', '691b35869e34e594a5683f9f43f77aebbe820446', '1985-12-06 07:26:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('69', 'Leora', 'Gislason', 'jasmin99@example.net', '1-557-911-8', '3ca2929a4c51b48143074faa95130cca1bd813de', '1976-03-07 10:11:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('70', 'Khalil', 'Watsica', 'lera.bogisich@example.com', '412-264-296', 'b5fb1f4a7ff4722bb4e154677bf7e57e98de5fe5', '2018-12-22 04:55:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('71', 'Charity', 'Beatty', 'corwin.marisa@example.net', '1-846-582-9', 'acae41c1448f8e9188e2888dbc41f74d18a752f6', '2011-01-20 23:28:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('72', 'Deangelo', 'Champlin', 'waelchi.freeman@example.com', '468.462.218', 'ef5e016dc505908040e1e678edbe123f8503d99f', '1970-07-10 23:18:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('73', 'Rafael', 'Franecki', 'idietrich@example.net', '+95(3)26353', '95e406502bbfe66253f539aaed0b8a6917964af5', '2008-04-13 21:23:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('74', 'Holly', 'Runolfsdottir', 'percival84@example.net', '1-956-964-9', 'ff1e158e4577ea9e6b24e275ac0e791b3d113236', '2009-10-18 12:11:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('75', 'Fletcher', 'Moore', 'ubashirian@example.net', '(452)733-45', 'd34bb62363606b406d13a98e962f4b91d6642b28', '1996-08-10 08:58:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('76', 'Monroe', 'Wolf', 'ronaldo17@example.com', '687.459.544', 'acd0f49ab401715a21e29a927728dbf01c2e1c40', '2020-07-23 00:08:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('77', 'Gabriella', 'Greenfelder', 'qblanda@example.net', '674-217-077', 'e1c8799358e542cce1396136fdb5ffae9f584c26', '1996-02-06 08:26:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('78', 'Shayna', 'Reichert', 'mante.lupe@example.com', '1-491-882-3', '37754546d58dfbc6c2e0454d2000b9c4bae7ce1f', '1977-12-14 14:20:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('79', 'Morris', 'Schultz', 'israel78@example.com', '(000)499-06', '330bb0ccbe2a23a70573558d4bd9e19d059e1f0a', '1996-04-21 21:58:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('80', 'Baylee', 'Davis', 'maci36@example.com', '1-204-983-0', '9774beb33950af92b42efc5d324f1120488d1cf1', '1986-11-21 07:09:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('81', 'Dusty', 'Mante', 'brandi98@example.com', '1-538-654-2', '89a409757561631877878b1fa255a39aa1b88211', '2001-11-08 19:52:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('82', 'Einar', 'Harber', 'rjenkins@example.org', '410.349.550', '8aecf64e143d42168f5d90b164abf72eac0cf193', '2009-03-01 20:11:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('83', 'Isom', 'Lubowitz', 'mclaughlin.rosendo@example.net', '02166545253', 'bb26e234d34a0f103e457c57c757982db8a66058', '2009-03-07 23:31:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('84', 'Bernadette', 'Jenkins', 'chanel06@example.com', '964-100-774', 'ec7b23aa5197e1659edbf531c8386b70e03238fc', '1996-10-05 19:50:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('85', 'Clement', 'Reilly', 'llewellyn78@example.com', '(445)789-80', '1f81df946c4ee1b55515180bae496c05363ede34', '2013-07-22 11:10:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('86', 'Ariel', 'Schroeder', 'lorna.langworth@example.org', '213-203-623', '9b8cffec2fa15af59de983cb390e663d0cda4850', '2002-02-01 04:47:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('87', 'Tyson', 'Rosenbaum', 'jacey41@example.org', '1-297-456-0', '9fd197338ad30f597549950670a609384ed500cd', '2007-05-19 05:32:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('88', 'Sydni', 'Pfannerstill', 'xhalvorson@example.net', '218-921-824', 'c02fcc07b40ead09a474da4b343896eade6d331c', '2001-08-24 14:57:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('89', 'Dudley', 'Corkery', 'meghan27@example.com', '(669)777-30', '93015e909da313fea110a8e600ba9d70b6387fd9', '2003-11-09 14:09:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('90', 'Flavie', 'Mayer', 'hudson84@example.com', '(556)926-03', '6a4b250b0082ca2b3c17c1d1eaef947a74737fd7', '1996-04-22 18:13:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('91', 'Coleman', 'Gottlieb', 'balistreri.birdie@example.net', '(726)904-64', '4f3c94c3d8da9e42755ecfb7ced9fe40df040dc3', '1976-01-04 06:46:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('92', 'Willy', 'Cole', 'herminia61@example.org', '466.043.738', '93176b65e972549e2376275f2cceb28593696adc', '1972-10-28 12:28:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('93', 'Faye', 'Schowalter', 'jacobson.jerome@example.com', '724.986.342', '1a4135e44b1e9a323cceb045c44b3fc3e859e25e', '1989-03-31 06:36:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('94', 'Gardner', 'Ernser', 'rosalia.conroy@example.org', '(110)445-63', '93770c3ca897adb05a21a28bafa0d04460411e77', '2009-01-18 10:50:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('95', 'Buddy', 'Murazik', 'jaqueline.ledner@example.net', '036.832.349', '71d4f10349bb9c80bdf48c440379de3c90acab88', '1996-04-19 11:39:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('96', 'Bridget', 'DuBuque', 'audrey.crona@example.net', '352-184-976', 'f3d4ddcdc05c7b61d823e6cf12399f789682eb5c', '2017-04-21 05:27:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('97', 'Everett', 'VonRueden', 'gdoyle@example.org', '(621)806-64', '3d163f52b6447e91698a84158bcc9031c8560193', '1984-10-10 14:50:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('98', 'Clark', 'Wintheiser', 'marilou.mayer@example.org', '+00(8)38023', 'e8d0ff6469eeb013377434629fe65e2279ccc398', '1975-10-15 04:20:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('99', 'Soledad', 'Wilderman', 'yazmin.russel@example.org', '1-809-542-2', '7a467d2b58edbc0dc78a2c5cef73d06995534f3b', '1996-09-10 22:50:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('100', 'Meghan', 'Pollich', 'deangelo78@example.org', '470.698.537', 'a36528ef34bf72cfa0b57898af2aa06b4072cb0f', '2009-03-25 14:17:25');


