# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: "Frank", email: "frank@frank.com", password: "qwerty", avatar: "https://randomuser.me/api/portraits/men/4.jpg")
User.create!(username: "Kathy", email: "kathy@kathy.com", password: "qwerty", avatar: "https://randomuser.me/api/portraits/women/56.jpg")
User.create!(username: "Tomoko", email: "tomoko@tomoko.com", password: "qwerty", avatar: "https://randomuser.me/api/portraits/women/3.jpg")
User.create!(username: "Atsushi", email: "atsushi@atsushi.com", password: "qwerty", avatar: "https://randomuser.me/api/portraits/men/18.jpg")
User.create!(username: "Jethro", email: "jethro@jethro.com", password: "qwerty", avatar: "https://randomuser.me/api/portraits/men/39.jpg")

Twoot.create!(
  content: "lorem ipsum dolor sit amet consectetur adipiscing elit ut aliquam",
  user_id: 1
)
Twoot.create!(
  content: "id interdum velit laoreet id donec ultrices tincidunt arcu non",
  user_id: 1
)
Twoot.create!(
  content: "lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare",
  user_id: 2
)
Twoot.create!(
  content: "suspendisse sed nisi lacus sed viverra tellus in hac habitasse",
  user_id: 1
)
Twoot.create!(
  content: "tristique senectus et netus et malesuada fames ac turpis egestas",
  user_id: 3
)
Twoot.create!(
  content: "eget egestas purus viverra accumsan in nisl nisi scelerisque eu",
  user_id: 4
)
Twoot.create!(
  content: "habitant morbi tristique senectus et netus et malesuada fames ac",
  user_id: 1
)
Twoot.create!(
  content: "ante in nibh mauris cursus mattis molestie a iaculis at",
  user_id: 4
)
Twoot.create!(
  content: "nunc sed blandit libero volutpat sed cras ornare arcu dui",
  user_id: 5
)
Twoot.create!(
  content: "eu lobortis elementum nibh tellus molestie nunc non blandit massa",
  user_id: 5
)
Twoot.create!(
  content: "faucibus ornare suspendisse sed nisi lacus sed viverra tellus in",
  user_id: 1
)
Twoot.create!(
  content: "egestas pretium aenean pharetra magna ac placerat vestibulum lectus mauris",
  user_id: 2
)
