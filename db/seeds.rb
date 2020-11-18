# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.create(title: "Yes 101", room_number: "124")
SchoolClass.create(title: "No 102", room_number: "344")

Student.create(first_name: "ekene", last_name: "Nkem")