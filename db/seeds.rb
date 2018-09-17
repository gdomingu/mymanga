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
])