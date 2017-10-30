# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "cate", email: "cate@example.com", pw_hash: "pw" )
User.create(username: "dave", email: "dave@example.com", pw_hash: "pw" )
User.create(username: "lina", email: "lina@example.com", pw_hash: "pw" )
User.create(username: "peter", email: "peter@example.com", pw_hash: "pw" )
User.create(username: "jan", email: "jan@example.com", pw_hash: "pw" )

i = 0
while i<5

  Question.create(headline: "This is question number #{i}", body: "This is the rest of question #{i}. It has a little more detail in it.", questioner_id: i, total_views: 0)
  i+=1

end
