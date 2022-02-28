# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Character.create(name: "Rand Al'Thor", home: "The Two Rivers", title: "Shephard", description: "Shepard from the Two Rivers who has just had his life turned upsidedown by a surprise visit from an Aes Sedai. Rand is tall with aubern hair and green eyes which is something not often seen in the Two Rivers.", ta_veren: true, group_id: 1, image: "http://jcsalomon.github.io/wot-chapter-icons/Wheel-icon.svg", user_id: 4)

Group.create(name: "Two Rivers Folk", description: "People who have grown up in the Two Rivers in Emond's Field.", user_id: 4)