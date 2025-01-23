Review.destroy_all
puts "all reviews are pre deleted"
review1 = Review.create!(
  comment: "Great experience, very informative lessons!",
  rating: 4,
  name: "John Doe",
)
review1_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513942/187fa817-8cfa-4894-85d8-afb231ae827f_pwbqkq.jpg"
review1.photo.attach(io: URI.open(review1_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review2 = Review.create!(
  comment: "The instructor was patient and helped me feel confident.",
  rating: 5,
  name: "Jane Smith",
)
review2_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513942/e5df4d1b-d963-42d8-8b1b-077adb79e9bc_zwzzrv.jpg"
review2.photo.attach(io: URI.open(review2_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review3 = Review.create!(
  comment: "Very professional, excellent service! Highly recommend.",
  rating: 4,
  name: "Alice Brown",
)
review3_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513942/e87a7b25-ff14-4e61-af70-2cbd08103a8d_dzyiqo.jpg"
review3.photo.attach(io: URI.open(review3_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review4 = Review.create!(
  comment: "The classes were comprehensive and easy to follow.",
  rating: 3,
  name: "Mike Johnson",
)
review4_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513942/995e95c9-b6d0-4ccd-9d44-0d6b10ef4c80_u9e6va.jpg"
review4.photo.attach(io: URI.open(review4_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review5 = Review.create!(
  comment: "I passed my test on the first try thanks to this school!",
  rating: 3,
  name: "Emily Davis",
)
review5_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513935/366cc799-6c94-4551-b806-87a2f3ae8e83_nnpsbu.jpg"
review5.photo.attach(io: URI.open(review5_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")
review6 = Review.create!(
  comment: "Excellent driving school. The instructors are really helpful and supportive.",
  rating: 5,
  name: "Lucas Green",
)
review6_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513935/9fa97fdc-64ab-491d-8d61-b99b5a0e6170_t6fxd5.jpg"
review6.photo.attach(io: URI.open(review6_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review7 = Review.create!(
  comment: "The lessons are thorough, but the scheduling could be more flexible.",
  rating: 4,
  name: "Olivia White",
)
review7_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513932/8ffda556-b42b-4e91-ba48-bad69c5c8453_gj9r7w.jpg"
review7.photo.attach(io: URI.open(review7_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review8 = Review.create!(
  comment: "Good school, but the car I drove had some issues.",
  rating: 3,
  name: "Daniel Black",
)
review8_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513931/98f3f03d-c730-4047-8b23-80753cf8a941_nzykw3.jpg"
review8.photo.attach(io: URI.open(review8_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review9 = Review.create!(
  comment: "Very professional, but I expected more from the practice tests.",
  rating: 4,
  name: "Sophia Adams",
)
review9_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513931/f0aed28d-1ab1-4eb2-b755-661f2fb68b29_f4anda.jpg"
review9.photo.attach(io: URI.open(review9_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review10 = Review.create!(
  comment: "I failed my test twice before, but with their help, I passed the third time!",
  rating: 5,
  name: "James Lee",
)
review10_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513931/0904f1ea-9812-4bbc-9d1a-3fa76bb43d09_ejwveh.jpg"
review10.photo.attach(io: URI.open(review10_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")
review11 = Review.create!(
  comment: "Amazing driving school. The instructors are really knowledgeable and patient!",
  rating: 5,
  name: "Ethan Clark",
)
review11_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513930/4dbc4091-72d3-424b-969e-11011efbd605_shv4bu.jpg"
review11.photo.attach(io: URI.open(review11_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review12 = Review.create!(
  comment: "The lessons were good, but I felt a bit rushed during the last few classes.",
  rating: 3,
  name: "Mia Martinez",
)
review12_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513930/baeafe5a-3927-4759-ab10-6d24cc98ad70_x6vudn.jpg"
review12.photo.attach(io: URI.open(review12_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review13 = Review.create!(
  comment: "Great value for money. I feel well-prepared for my driving test.",
  rating: 4,
  name: "Noah Taylor",
)
review13_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513926/a4aed4a6-63e7-49d6-b4a9-2398773c87c7_tn2ur0.jpg"
review13.photo.attach(io: URI.open(review13_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review14 = Review.create!(
  comment: "Had a few issues with communication, but the training itself was very useful.",
  rating: 3,
  name: "Charlotte Evans",
)
review14_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513925/e59b1817-7e6a-4af4-a46f-0eee5a8d58d2_qsqk6p.jpg"
review14.photo.attach(io: URI.open(review14_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")

review15 = Review.create!(
  comment: "I passed my driving test easily after taking a few lessons here. Highly recommend!",
  rating: 5,
  name: "William Harris",
)
review15_url = "https://res.cloudinary.com/daa1jg6ga/image/upload/v1737513924/abe925a6-8964-45f4-a894-ab5e5c7d7b4a_mcb4k1.jpg"
review15.photo.attach(io: URI.open(review15_url), filename: "toyota-camry-2020.jpg", content_type: "image/jpg")
puts "Created #{Review.count} reviews "
