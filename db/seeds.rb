Place.destroy_all
User.destroy_all

user = User.create!(email: 'teste@teste.com', password: '123123')

Place.create!(
  name: "Squidward's house",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 3,
  description: "A beutiful house with many rooms and floors. Perfect for art enthusiasts.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.NUgD8XJbNMyI0yvXXpX5lQHaFk%26pid%3DApi&f=1&ipt=3061db28d4d74d7b52c99810b283d2d527bb1b55dd2b477c29d6481f8dbbd26a&ipo=images',
  price: 300,
  user: user
)

Place.create!(
  name: "Sponge Bob's house",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 2,
  description: "It's a pineapple under the sea.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimg3.wikia.nocookie.net%2F__cb20150425071924%2Fspongebob%2Fimages%2F0%2F0e%2FSpongeBob%27s_pineapple_house_in_Season_3-3.png&f=1&nofb=1&ipt=d47f45f69fbdd4f4bc1e535cfcb98742dd4e4729c6d1095e0c7e1e8847356891&ipo=images',
  price: 250,
  user: user
)


Place.create!(
  name: "Patrick Star's house",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 1,
  description: "A simple accomodating ambient under a rock.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ffsa.zobj.net%2Fcrop.php%3Fr%3DEAUHT5GB-mE6NPMeUXdFXLTz6ItF4oC9931LZ9xYxJFRbbcUqPwbViXLgvlBc4BCq2LX8QJpWiRjoVOLLER-CE3kHS6Lekg8bYGTUOxjxeZxesSSlOBtusirHkXbfjkMpiJHen-ZS0f-ul61&f=1&nofb=1&ipt=550d5fd2596c1aa7ca47439b55f2112433233ec0eaaabe83787d5dbd6e0b1a58&ipo=images',
  price: 100,
  user: user
)
