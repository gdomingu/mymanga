# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
movies = Manga.create([
  {title: 'One Piece', author: 'Eiichiro Oda' , publisher: 'Shueisha', genre:  'Shōnen',  first_published_at: DateTime.new(1997), thumbnail_url: 'https://s3.mangareader.net/cover/one-piece/one-piece-l1.jpg'},
  {title: 'Dragon Ball', author: 'Akira Toriyama', publisher: 'Shueisha', genre:  'Shōnen',  first_published_at: DateTime.new(1984), thumbnail_url: 'https://s4.mangareader.net/cover/dragon-ball/dragon-ball-l0.jpg'},
  {title: 'Naruto' , author: 'Masashi Kishimoto', publisher: 'Shueisha', genre:  'Shōnen',  first_published_at: DateTime.new(1999), thumbnail_url: 'https://s3.mangareader.net/cover/naruto/naruto-l0.jpg'},
  {title: 'Case Closed  / Detective Conan', author: 'Gosho Aoyama', publisher: 'Shogakukan', genre:  'Shōnen',  first_published_at: DateTime.new(1994), thumbnail_url: 'https://s2.mangareader.net/cover/detective-conan/detective-conan-l0.jpg'},
  {title: 'Golgo 13' , author: 'Takao Saito', publisher: 'Shogakukan', genre: 'Seinen',  first_published_at: DateTime.new(1968), thumbnail_url: 'https://s5.mangareader.net/cover/golgo-13/golgo-13-l0.jpg'},
  {title: 'Black Jack' , author: 'Osamu Tezuka', publisher: 'Akita Shoten', genre:  'Shōnen', first_published_at: DateTime.new(1973), thumbnail_url: 'https://s2.mangareader.net/cover/black-jack/black-jack-l0.jpg'},
  {title: 'KochiKame', author: 'Osamu Akimoto', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1976), thumbnail_url: 'https://s3.mangareader.net/cover/kochikame/kochikame-l0.jpg'},
  {title: 'Oishinbo' , author: 'Tetsu Kariya, Akira Hanasaki', publisher: 'Shogakukan', genre: 'Seinen', first_published_at: DateTime.new(1983), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/1/1a/Oishinbo.jpg'},
  {title: 'Slam Dunk', author: 'Takehiko Inoue', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1990), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/a/a1/Slam_Dunk_%28Jump_Comics%29.jpg'},
  {title: 'Bleach' , author: 'Tite Kubo', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(2001), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/5/53/Bleach_cover_01.jpg'},
  {title: 'Astro Boy', author: 'Osamu Tezuka', publisher: 'Kobunsha', genre:  'Shōnen', first_published_at: DateTime.new(1952), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/a/a6/Astro_Boy-08.jpg'},
  {title: 'Doraemon' , author: 'Fujiko Fujio', publisher: 'Shogakukan, Children', first_published_at: DateTime.new(1969), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/c/c8/Doraemon_volume_1_cover.jpg'},
  {title: 'Fist of the North Star' , author: 'Buronson, Tetsuo Hara', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1983), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/9/92/Hokuto_no_Ken_tankobon.jpg'},
  {title: 'JoJo\'s Bizarre Adventure' , author: 'Hirohiko Araki' , publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1987), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/f/f7/JoJo_no_Kimyou_na_Bouken_cover_-_vol1.jpg'},
  {title: 'Touch', author: 'Mitsuru Adachi', publisher: 'Shogakukan', genre:  'Shōnen', first_published_at: DateTime.new(1981), thumbnail_url: 'https://upload.wikimedia.org/wikipedia/en/4/45/Touch-Tankobon-vol1-AdachiMitsuru.jpg'},
  {title: 'Hajime no Ippo', author: 'George Morikawa', publisher: 'Kodansha', genre:'Shōnen',first_published_at: DateTime.new(1989), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/8/86/HajimenoIppo_vol1_Cover.jpg'},
  {title: 'Kindaichi Case Files', author: 'Yōzaburō Kanari, Seimaru Amagi, Fumiya Satō', publisher: 'Kodansha', genre:'Shōnen',first_published_at: DateTime.new(1992), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/4/49/KindaishiCaseFiles_vol1_Cover.jpg'},
  {title: 'Sazae-san', author: 'Machiko Hasegawa', publisher: 'Kodansha', genre:'Josei',first_published_at: DateTime.new(1946), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/f/f0/Sazaesanvolume11.jpg'},
  {title: 'Captain Tsubasa', author: 'Yōichi Takahashi', publisher: 'Shueisha', genre:'Shōnen/Seinen',first_published_at: DateTime.new(1981), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/d/d8/Captain_Tsubasa_%28%E3%82%AD%E3%83%A3%E3%83%97%E3%83%86%E3%83%B3%E7%BF%BC%29_first_edition_%28manga_1981%29.jpg'},
  {title: 'Vagabond', author: 'Takehiko Inoue', publisher: 'Kodansha', genre:'Seinen',first_published_at: DateTime.new(1998), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/c/cf/Vagabond21.jpg'},
  {title: 'Attack on Titan', author: 'Hajime Isayama', publisher: 'Kodansha', genre:'Shōnen',first_published_at: DateTime.new(2009), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/d/d6/Shingeki_no_Kyojin_manga_volume_1.jpg'},
  {title: 'Baki the Grappler', author: 'Keisuke Itagaki', publisher: 'Akita Shoten', genre:'Shōnen',first_published_at: DateTime.new(1991), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/5/50/Grappler_Baki.jpg'},
  {title: 'Kinnikuman', author: 'Yudetamago', publisher: 'Shueisha', genre:'Shōnen/Seinen',first_published_at: DateTime.new(1979), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/a/aa/Kinnikuman_%28Jump_Comics%29.jpg'},
  {title: 'Fullmetal Alchemist', author: 'Hiromu Arakawa', publisher: 'Square Enix', genre:'Shōnen',first_published_at: DateTime.new(2001), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/9/9d/Fullmetal123.jpg'},
  {title: 'Rurouni Kenshin', author: 'Nobuhiro Watsuki', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1994), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/9/92/Kenshinvolume28.jpg'},
  {title: 'Sangokushi', author: 'Mitsuteru Yokoyama', publisher: 'Ushio Shuppansha', genre:'Shōnen',first_published_at: DateTime.new(1971), thumbnail_url:'https://myanimelist.cdn-dena.com/images/manga/1/16898.jpg'},
  {title: 'Hunter × Hunter', author: 'Yoshihiro Togashi', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1998), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/0/0f/Hunter_x_Hunter_cover_-_vol1.jpg'},
  {title: 'Boys Over Flowers', author: 'Yoko Kamio', publisher: 'Shueisha', genre:'Shōjo',first_published_at: DateTime.new(1992), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/5/55/HanaYoriDango_vol01_Cover.jpg'},
  {title: 'Fairy Tail', author: 'Hiro Mashima', publisher: 'Kodansha', genre:'Shōnen',first_published_at: DateTime.new(2006), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/e/e1/FairyTail-Volume_1_Cover.jpg'},
  {title: 'Rokudenashi Blues', author: 'Masanori Morita', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1988), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/7/71/Rokudenashi_Blues_Cover_Vol.16.jpg'},
  {title: 'Shoot!', author: 'Tsukasa Ooshima', publisher: 'Kodansha', genre:'Shōnen',first_published_at: DateTime.new(1990), thumbnail_url:'https://www.mangaupdates.com/image/i274771.jpg'},
  {title: 'Bad Boys', author: 'Hiroshi Tanaka', publisher: 'Shōnen Gahōsha', genre:'Shōnen',first_published_at: DateTime.new(1988), thumbnail_url:'https://www.mangaupdates.com/image/i187215.jpg'},
  {title: 'Gin Tama', author: 'Hideaki Sorachi', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(2003), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/e/ee/Gintamavol01cover.jpg'},
  {title: 'H2', author: 'Mitsuru Adachi', publisher: 'Shogakukan', genre:'Shōnen',first_published_at: DateTime.new(1992), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/8/84/H2_volume_1_cover.jpg'},
  {title: 'Major', author: 'Takuya Mitsuda', publisher: 'Shogakukan', genre:'Shōnen',first_published_at: DateTime.new(1994), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/d/dc/Major%28manga%29_vol1_Cover.jpg'},
  {title: 'Minami no Teiō', author: 'Dai Tennōji, Rikiya Gō', publisher: 'Nihon Bungeisha', genre:'Shōnen',first_published_at: DateTime.new(1992), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/c/c2/Minami_no_Tei%C5%8D.jpg'},
  {title: 'Ranma ½', author: 'Rumiko Takahashi', publisher: 'Shogakukan', genre:'Shōnen',first_published_at: DateTime.new(1987), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/1/10/Ranma1_2volume1.jpg'},
  {title: 'The Prince of Tennis', author: 'Takeshi Konomi', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1999), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/9/91/Prince_of_Tennis_Volume_01.JPG'},
  {title: 'City Hunter', author: 'Tsukasa Hojo', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1985), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/5/55/City_Hunter%2C_Volume_1.jpg'},
  {title: 'Devilman', author: 'Go Nagai', publisher: 'Kodansha', genre:'Shōnen',first_published_at: DateTime.new(1972), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/0/07/Devilman_Volume_1.png'},
  {title: 'Dragon Quest: Dai no Daibōken', author: 'Riku Sanjo, Koji Inada', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1989), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/9/9d/DragonquestTheAdventureOfDai_vol1_Cover.jpg'},
  {title: 'Glass Mask', author: 'Suzue Miuchi', publisher: 'Hakusensha', genre:'Shōjo',first_published_at: DateTime.new(1976), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/7/70/Glass_Mask_volume_1.jpg'},
  {title: 'Great Teacher Onizuka', author: 'Tooru Fujisawa', publisher: 'Kodansha', genre:'Shōnen',first_published_at: DateTime.new(1997), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/b/b9/GTO_volume_1.jpg'},
  {title: 'Rookies', author: 'Masanori Morita', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1998), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/c/ce/Rookies_%28manga%29.jpg'},
  {title: 'YuYu Hakusho', author: 'Yoshihiro Togashi', publisher: 'Shueisha', genre:'Shōnen',first_published_at: DateTime.new(1990), thumbnail_url:'https://upload.wikimedia.org/wikipedia/en/4/4d/YuYu_Hakusho_volume_1.jpg'},
])
