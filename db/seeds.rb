# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User creation
User.create(username: 'Bilal', password: 'password')
User.create(username: 'Abdullah', password: 'password')
User.create(username: 'Fariha', password: 'password')

Message.create(body: "Hello Everyone how are you?", user_id: 1)
Message.create(body: "Hey My friends?", user_id: 2)
Message.create(body: "I am giving you all Magnum", user_id: 3)
