# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
album1 = Album.create(name: 'White Album')
album2 = Album.create(name: 'Blue Album')
album3 = Album.create(name: 'Red Album')
album4 = Album.create(name: 'Green Album')
album5 = Album.create(name: 'Purple Album')

genre1 = Genre.create(name: 'Blues')
genre2 = Genre.create(name: 'Jazz')
genre3 = Genre.create(name: 'Pop')
genre4 = Genre.create(name: 'Rock')
genre5 = Genre.create(name: 'Soul')

song1 = Song.create(name: 'Yah Woop', price: 2)
song2 = Song.create(name: 'Go Yeah', price: 3)
song3 = Song.create(name: 'Trow', price: 1)
song4 = Song.create(name: 'Bloop', price: 3)
song5 = Song.create(name: 'Yup', price: 2)
song6 = Song.create(name: 'Blurp', price: 2)
song7 = Song.create(name: 'Sogzz', price: 5)
song8 = Song.create(name: 'Noise', price: 2)









