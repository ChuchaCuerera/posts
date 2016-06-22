# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)





p1 = Post.create(content: "Hola que tal!")
p2 = Post.create(content: "Feliz día")
p3 = Post.create(content: "Rock on")
p4 = Post.create(content: "Tengo nuevo vestido")
p5 = Post.create(content: "Nice!!!!!!!")

p1.comments << p1.comments.build(content: "Quiubo")
p2.comments << p1.comments.build(content: "Igualmente")
p3.comments << p1.comments.build(content: "A huevo")
p4.comments << p1.comments.build(content: "Manda foto!")
p5.comments << p1.comments.build(content: ":)")

p1.save
p2.save
p3.save
p4.save
p5.save
