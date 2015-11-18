# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Profile.destroy_all
User.destroy_all

profiles = Profile.create([
  {first_name: "Trista", gender: "f" ,email: "person@something.com",body: "profile test", user_id: 1}
    {first_name: "orcmaster", gender: "m" ,email: "person2@something.com",body: "profile test2", user_id: 2}
  ])
