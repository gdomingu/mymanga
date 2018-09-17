# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
movies = Manga.create([
  {title: 'One Piece', author: 'Eiichiro Oda' , publisher: 'Shueisha', genre:  'Shōnen',  first_published_at: DateTime.new(1997)},
  {title: 'Dragon Ball', author: 'Akira Toriyama', publisher: 'Shueisha', genre:  'Shōnen',  first_published_at: DateTime.new(1984)},
  {title: 'Naruto' , author: 'Masashi Kishimoto', publisher: 'Shueisha', genre:  'Shōnen',  first_published_at: DateTime.new(1999)},
  {title: 'Case Closed  / Detective Conan', author: 'Gosho Aoyama', publisher: 'Shogakukan', genre:  'Shōnen',  first_published_at: DateTime.new(1994)},
  {title: 'Golgo 13' , author: 'Takao Saito', publisher: 'Shogakukan', genre: 'Seinen',  first_published_at: DateTime.new(1968)},
  {title: 'Black Jack' , author: 'Osamu Tezuka', publisher: 'Akita Shoten', genre:  'Shōnen', first_published_at: DateTime.new(1973)},
  {title: 'KochiKame', author: 'Osamu Akimoto', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1976)},
  {title: 'Oishinbo' , author: 'Tetsu Kariya, Akira Hanasaki', publisher: 'Shogakukan', genre: 'Seinen', first_published_at: DateTime.new(1983)},
  {title: 'Slam Dunk', author: 'Takehiko Inoue', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1990)},
  {title: 'Bleach' , author: 'Tite Kubo', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(2001)},
  {title: 'Astro Boy', author: 'Osamu Tezuka', publisher: 'Kobunsha', genre:  'Shōnen', first_published_at: DateTime.new(1952)},
  {title: 'Doraemon' , author: 'Fujiko Fujio', publisher: 'Shogakukan, Children', first_published_at: DateTime.new(1969)},
  {title: 'Fist of the North Star' , author: 'Buronson, Tetsuo Hara', publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1983)},
  {title: 'JoJo\'s Bizarre Adventure' , author: 'Hirohiko Araki' , publisher: 'Shueisha', genre:  'Shōnen', first_published_at: DateTime.new(1987)},
  {title: 'Touch', author: 'Mitsuru Adachi', publisher: 'Shogakukan', genre:  'Shōnen', first_published_at: DateTime.new(1981)},
])