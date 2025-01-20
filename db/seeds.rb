# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'cloudinary'

# UK Driving License
uk_license = License.create!(
  country: 'UK',
    keyword: "Buy driver's license",
  category: 'Car',
  cost: 1200.50,
  description: 'Full UK driving license, includes theory and practical tests.',
  language: 'en'
)

uk_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/v123456789/uk_license_1.jpg'), filename: 'uk_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/v123456789/uk_license_2.jpg'), filename: 'uk_license_2.jpg' }
])

# Germany Driving License
de_license = License.create!(
  country: 'Germany',
  keyword: "Führerschein kaufen",
  category: 'Car',
  cost: 1500.00,
  description: 'Deutscher Führerschein, inklusive Theorie- und Fahrprüfung.',
  language: 'de'
)

de_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/v123456789/de_license_1.jpg'), filename: 'de_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/v123456789/de_license_2.jpg'), filename: 'de_license_2.jpg' }
])

# Hungary Driving License
hu_license = License.create!(
  country: 'Hungary',
  category: 'Car',
  cost: 1100.00,
  description: 'Magyar jogosítvány, elméleti és gyakorlati vizsgával.',
  language: 'hu'
)

hu_license.photos.attach([
  { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/v123456789/hu_license_1.jpg'), filename: 'hu_license_1.jpg' },
  { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/v123456789/hu_license_2.jpg'), filename: 'hu_license_2.jpg' },
  { io: URI.open('https://res.cloudinary.com/your_cloud/image/upload/v123456789/hu_license_3.jpg'), filename: 'hu_license_3.jpg' }
])

puts "Seed data added successfully!"
