Cat.destroy_all
Dog.destroy_all

Cat.create!(
  age: 5,
  breed: 'Persian'
)

Cat.create!(
  age: 4,
  breed: 'Alley'
)

Dog.create!(
  age: 4,
  breed: 'Golden Retriever'
)

Dog.create!(
  age: 3,
  breed: 'Husky'
)
