# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'open-uri'
puts "Deleting all licences"
puts "creating a user"
User.destroy_all
User.create!(
  email: "martinkunis114@gmail.com",
  password: "quan671981743",
  password_confirmation: "quan671981743"
)
# License.destroy_all
# require_relative "seeds/licenses.rb"
Review.destroy_all
require_relative "seeds/review.rb"
