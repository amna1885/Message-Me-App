# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create(name: "amna", password: "amna123")
User.create(name: "ali", password: "ali123")
User.create(name: "ahmed", password: "ahmed123")
User.create(name: "ayesha", password: "ayesha123")
User.create(name: "naila", password: "naila123")
User.create(name: "mansoor", password: "mansoor123")
User.create(name: "fatima", password: "fatima123")
User.create(name: "milo", password: "milo123")
Message.create(body: "This is my first message", user: User.first)
Message.create(body: "This is my second message", user: User.last)

