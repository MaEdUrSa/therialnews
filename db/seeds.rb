# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


User.create!([email: "usuario@gmail.com", name: "usuario", phone: "92222222", age: "33", role: 2, 
            password: "123456", password_confirmation: "123456"])

User.create!([email: "usuario1@gmail.com", name: "usuario1", phone: "92222222", age: "33", role: 1, 
            password: "123456", password_confirmation: "123456" ])

User.create!([email: "usuario2@gmail.com", name: "usuario2", phone: "92222222", age: "33", role: 0, 
            password: "123456", password_confirmation: "123456"  ])

