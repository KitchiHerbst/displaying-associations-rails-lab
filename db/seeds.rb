# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

Artist.create(name:"Triston")
Artist.create(name:"Nestor")
Artist.create(name:"Jose")
Artist.create(name:"Devante")


Song.create(title:"This", artist: Artist.first)
Song.create(title:"Shit", artist: Artist.second)
Song.create(title:"Fucking", artist: Artist.third)
Song.create(title:"Sucks", artist: Artist.fourth)
