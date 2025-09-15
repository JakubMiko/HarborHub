# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Owner.find_or_create_by!(first_name: "Jane", last_name: "Doe", yob: 1980, is_verified: true)
Owner.find_or_create_by!(first_name: "Bob", last_name: "Brown", yob: 1985, is_verified: false)
