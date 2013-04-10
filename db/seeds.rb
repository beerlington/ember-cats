Cat.destroy_all

cats = [
  'Sofia',
  'Portia',
  'Smiles',
  'Baby',
  'Abbott',
  'Lobster',
  'Ajax'
]

cats.each do |cat|
  Cat.create!(
    breed: cat,
    image: "#{cat.underscore}.jpg"
  )
end
