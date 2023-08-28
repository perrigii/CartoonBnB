Place.destroy_all
User.destroy_all

user = User.create!(email: 'teste@teste.com', password: '123123')

Place.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  number_of_guests: 3,
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price: 75,
  user: user
)

Place.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  number_of_guests: 3,
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price: 75,
  user: user
)

Place.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  number_of_guests: 3,
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price: 75,
  user: user
)
