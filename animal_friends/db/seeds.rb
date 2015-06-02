# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Animal.delete_all

a1 = Animal.create(name: 'Lemur', species: 'Strepsirrhine', image: 'http://www.virgin.com/sites/default/files/legacy/mort-the-lemur-13567-530x330.jpg', order: 'Primate')

a2 = Animal.create(name: 'Slow Loris', species: 'Strepsirrhine', image: 'http://onebigphoto.com/uploads/2013/12/the-javan-slow-loris.jpg', order: 'Primate')

a3 = Animal.create(name: 'Orchid Mantis', species: 'Hymenopus coronatus', image: 'http://41.media.tumblr.com/38389177098a37e7e8fefe5dff581b31/tumblr_n06n04P60o1qhg9jzo3_1280.jpg', order: 'Mantodea')

a4 = Animal.create(name: 'Blue Ringed Octopus', species: 'Hapalochlaena lunulata', image: 'http://cdn.lifeinthefastlane.com/wp-content/uploads/2009/04/bro.jpg', order: 'Octopoda')

a5 = Animal.create(name: 'Shoebill', species: 'Balaeniceps rex', image: 'https://c2.staticflickr.com/6/5065/5685599577_7b733e3cab_b.jpg', order: 'Pelecaniformes')