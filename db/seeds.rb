
10.times do
  User.create(
    name:      Faker::Name.name,
    email:     Faker::Internet.email,
    image_url: Faker::Avatar.image,
  )
end