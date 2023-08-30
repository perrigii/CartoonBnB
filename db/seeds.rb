Place.destroy_all
User.destroy_all

user = User.create!(email: 'teste@teste.com', password: '123123')
mrkrabs = User.create!(email: 'mr@krabs.com', password: '123123')
mrburns = User.create!(email: 'mr@burns.com', password: '123123')


Place.create!(
  name: "Squidward's house",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 3,
  description: "A beutiful house with many rooms and floors. Perfect for art enthusiasts.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.NUgD8XJbNMyI0yvXXpX5lQHaFk%26pid%3DApi&f=1&ipt=3061db28d4d74d7b52c99810b283d2d527bb1b55dd2b477c29d6481f8dbbd26a&ipo=images',
  price: 300,
  user: mrkrabs
)

Place.create!(
  name: "Sponge Bob's house",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 2,
  description: "It's a pineapple under the sea.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimg3.wikia.nocookie.net%2F__cb20150425071924%2Fspongebob%2Fimages%2F0%2F0e%2FSpongeBob%27s_pineapple_house_in_Season_3-3.png&f=1&nofb=1&ipt=d47f45f69fbdd4f4bc1e535cfcb98742dd4e4729c6d1095e0c7e1e8847356891&ipo=images',
  price: 250,
  user: mrkrabs
)


Place.create!(
  name: "Patrick Star's house",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 1,
  description: "A simple accomodating ambient under a rock.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ffsa.zobj.net%2Fcrop.php%3Fr%3DEAUHT5GB-mE6NPMeUXdFXLTz6ItF4oC9931LZ9xYxJFRbbcUqPwbViXLgvlBc4BCq2LX8QJpWiRjoVOLLER-CE3kHS6Lekg8bYGTUOxjxeZxesSSlOBtusirHkXbfjkMpiJHen-ZS0f-ul61&f=1&nofb=1&ipt=550d5fd2596c1aa7ca47439b55f2112433233ec0eaaabe83787d5dbd6e0b1a58&ipo=images',
  price: 100,
  user: mrkrabs
)

Place.create!(
  name: "Krusty Krab",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 30,
  description: "The best restaurant in Bikini Bottom with the most unique burger of all time: the Krabby Patty.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimg3.wikia.nocookie.net%2F__cb20141130011228%2Fspongebob%2Fimages%2F3%2F3f%2FThe_Krusty_Krab_Season_4_design_2.png&f=1&nofb=1&ipt=2da26fd55cd779266766bad0f29e1453de39258d6fb61a1b5972721083d0e8dc&ipo=images',
  price: 3000,
  user: mrkrabs
)

Place.create!(
  name: "Chum Bucket",
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 2,
  description: "The only place in Bikini Bottom where you can try virtual food!",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fsteamuserimages-a.akamaihd.net%2Fugc%2F842586571508607901%2F38EB52F10F9936E3C4E23C0E5FCF5D6338094245%2F&f=1&nofb=1&ipt=3a5ab5fc20f06dfeb418e19052f83ddfcc91b30048bbab525d44856acd56bdbe&ipo=images',
  price: 3000,
  user: mrkrabs
)

Place.create!(
  name: "Mr. Krabs Home"
  address: "Bikini Bottom, Sponge Bob's universe",
  number_of_guests: 1,
  description: "This one is my own house. One vacant room until my daughter Pearl comes back from her exchange trip.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fvignette3.wikia.nocookie.net%2Fspongebob%2Fimages%2F2%2F22%2FMr.Krabs%27_House.png%2Frevision%2Flatest%3Fcb%3D20140730061448&f=1&nofb=1&ipt=1052c0effcce4d4c06170f29b59cafa2f35966fccc3fc8ef29f030cdeb4c86d8&ipo=images',
  price: 500,
  user: mrkrabs
)

Place.create!(
  name: "The Simpson's house"
  address: "Springfield, The Simposon's universe",
  number_of_guests: 5,
  description: "Beatiful, very large pink house in the suburbs of Springfield. Pets are welcome.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2Fc%2Fca%2F742_Evergreen_Terrace.png&f=1&nofb=1&ipt=773dea871482ec0ddc787dc7347a1ec987597f55eb6832b94e4f9d93f8faa743&ipo=images',
  price: 2000,
  user: mburns
)

Place.create!(
  name: "The Simpson's house"
  address: "Springfield, The Simposon's universe",
  number_of_guests: 5,
  description: "Beatiful, very large pink house in the suburbs of Springfield. Pets are welcome.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2Fc%2Fca%2F742_Evergreen_Terrace.png&f=1&nofb=1&ipt=773dea871482ec0ddc787dc7347a1ec987597f55eb6832b94e4f9d93f8faa743&ipo=images',
  price: 2000,
  user: mburns
)
