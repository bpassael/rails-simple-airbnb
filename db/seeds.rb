# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens W9 1DT London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Logement atypique Design 1H de PARIS en CHAMPAGNE',
  address: '13 Rue Villebion, 10370 Marseille',
  description: "Nos hébergements sont des constructions insolites écologiques de grand confort en bois et en verre nichés dans un écrin de verdure dans l’Aube, aux portes de la Champagne. Ils disposent tous d'une grande terrasse équipée où vous pourrez vous relaxer et prendre vos repas (en option à partir de 19€) et vos petits-déjeuners (inclus) sous forme de paniers servis à la demande. Vous accéderez librement à l'espace piscine, disposerez de transats privatifs et d'un service bar et petite restauration",
  price_per_night: 210,
  number_of_guests: 8
)

Flat.create!(
  name: 'EmQuartier Terminal21 Siam SkyTrain CityCenter',
  address: '491 Sukhumvit Rd, Khlong Toei Nuea, Watthana, Bangkok 10110, Thailand',
  description: "Welcome to our home, A vacation stay for you in Bangkok. Located in City Center. My place's space is around 200 sq.m. with 2 floors. Close to BTS Phrom Phong with 10-15 mins walk or 950 m. or 5 mins by car.",
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Awesome 1BR villa by Red Carpet Seminyak',
  address: 'Jl. Sunset Road No.99, Seminyak, Kec. Kuta, Kabupaten Badung, Bali 80361, Indonesia',
  description: "Located is the sophisticated BEACHSIDE part of SEMINYAK, this modern and spacious one-bedroom villa is ideal for couples or solo travelers, and brings open plan sociable living, open out onto the sun deck and private swimming pool. It's a 1 Bedroom Private pool Villa in the very center of trendy Seminyak. It backs on to the Bali's famous 'Eat Street', yet remains a quiet oasis in a private lane with no through-traffic. The beach is an easy 10 minute walk away.",
  price_per_night: 60,
  number_of_guests: 8
)
