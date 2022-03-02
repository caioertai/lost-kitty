puts "Creating pets..."
20.times do
  Pet.create!(
    name: Faker::Name.name,
    species: %w[Dog Cat Lizard].sample,
    weight_in_grams: rand(1500..50000),
    microchipped: [true, false].sample
  )
end
