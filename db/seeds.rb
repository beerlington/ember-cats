Cat.destroy_all


cats = [
  'Main Coon',
  'Persian',
  'Siamese',
  'Bengal',
  'Savannah',
  'Ragdoll'
]

cats.each do |cat|
  Cat.create!(
    breed: cat,
    image: "#{cat.underscore}.png"
  )
end

Dog.create!(
  age: 4,
  breed: 'Golden Retriever'
)

Dog.create!(
  age: 3,
  breed: 'Husky'
)
