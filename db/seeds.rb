Place.destroy_all
User.destroy_all

user = User.create!(email: 'teste@teste.com', password: '123123')
mrkrabs = User.create!(email: 'mr@krabs.com', password: '123123')
mrburns = User.create!(email: 'mr@burns.com', password: '123123')


Place.create!(
  name: "Squidward's house",
  address: "Bikini Bottom, Sponge Bob's universe.",
  number_of_guests: 3,
  description: "A beutiful house with many rooms and floors. Perfect for art enthusiasts.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.NUgD8XJbNMyI0yvXXpX5lQHaFk%26pid%3DApi&f=1&ipt=3061db28d4d74d7b52c99810b283d2d527bb1b55dd2b477c29d6481f8dbbd26a&ipo=images',
  price: 400,
  user: mrkrabs
)

Place.create!(
  name: "Sponge Bob's house",
  address: "Bikini Bottom, Sponge Bob's universe.",
  number_of_guests: 2,
  description: "It's a pineapple under the sea.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimg3.wikia.nocookie.net%2F__cb20150425071924%2Fspongebob%2Fimages%2F0%2F0e%2FSpongeBob%27s_pineapple_house_in_Season_3-3.png&f=1&nofb=1&ipt=d47f45f69fbdd4f4bc1e535cfcb98742dd4e4729c6d1095e0c7e1e8847356891&ipo=images',
  price: 300,
  user: mrkrabs
)


Place.create!(
  name: "Patrick Star's house",
  address: "Bikini Bottom, Sponge Bob's universe.",
  number_of_guests: 1,
  description: "A simple accomodating ambient under a rock.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ffsa.zobj.net%2Fcrop.php%3Fr%3DEAUHT5GB-mE6NPMeUXdFXLTz6ItF4oC9931LZ9xYxJFRbbcUqPwbViXLgvlBc4BCq2LX8QJpWiRjoVOLLER-CE3kHS6Lekg8bYGTUOxjxeZxesSSlOBtusirHkXbfjkMpiJHen-ZS0f-ul61&f=1&nofb=1&ipt=550d5fd2596c1aa7ca47439b55f2112433233ec0eaaabe83787d5dbd6e0b1a58&ipo=images',
  price: 100,
  user: mrkrabs
)

Place.create!(
  name: "Krusty Krab",
  address: "Bikini Bottom, Sponge Bob's universe.",
  number_of_guests: 30,
  description: "The best restaurant in Bikini Bottom with the most unique burger of all time: the Krabby Patty.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimg3.wikia.nocookie.net%2F__cb20141130011228%2Fspongebob%2Fimages%2F3%2F3f%2FThe_Krusty_Krab_Season_4_design_2.png&f=1&nofb=1&ipt=2da26fd55cd779266766bad0f29e1453de39258d6fb61a1b5972721083d0e8dc&ipo=images',
  price: 3000,
  user: mrkrabs
)

Place.create!(
  name: "Chum Bucket",
  address: "Bikini Bottom, Sponge Bob's universe.",
  number_of_guests: 2,
  description: "The only place in Bikini Bottom where you can try virtual food!",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fsteamuserimages-a.akamaihd.net%2Fugc%2F842586571508607901%2F38EB52F10F9936E3C4E23C0E5FCF5D6338094245%2F&f=1&nofb=1&ipt=3a5ab5fc20f06dfeb418e19052f83ddfcc91b30048bbab525d44856acd56bdbe&ipo=images',
  price: 50,
  user: mrkrabs
)

Place.create!(
  name: "Mr. Krabs Home",
  address: "Bikini Bottom, Sponge Bob's universe.",
  number_of_guests: 1,
  description: "This one is my own house. One vacant room until my daughter Pearl comes back from her exchange trip.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fvignette3.wikia.nocookie.net%2Fspongebob%2Fimages%2F2%2F22%2FMr.Krabs%27_House.png%2Frevision%2Flatest%3Fcb%3D20140730061448&f=1&nofb=1&ipt=1052c0effcce4d4c06170f29b59cafa2f35966fccc3fc8ef29f030cdeb4c86d8&ipo=images',
  price: 500,
  user: mrkrabs
)

Place.create!(
  name: "The Simpson's House",
  address: "Springfield, The Simposon's universe.",
  number_of_guests: 5,
  description: "Large, beatiful, pink house in the suburbs of Springfield. Pets are welcome.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2Fc%2Fca%2F742_Evergreen_Terrace.png&f=1&nofb=1&ipt=773dea871482ec0ddc787dc7347a1ec987597f55eb6832b94e4f9d93f8faa743&ipo=images',
  price: 2000,
  user: mrburns
)

Place.create!(
  name: "Moe's Tavern",
  address: "Springfield, The Simposon's universe.",
  number_of_guests: 20,
  description: "Don't come if you still have your dignity intact.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimages.wikia.com%2Fde.simpsons%2Fimages%2Fd%2Fd6%2FMoes_Tavern_2.png&f=1&nofb=1&ipt=110c70e81cc3bfd08bb401e8b18d4b17fa743d8d22e7955d342cc41be3ce2eef&ipo=images',
  price: 1000,
  user: mrburns
)

Place.create!(
  name: "Burns Manor",
  address: "Springfield, The Simposon's universe.",
  number_of_guests: 8,
  description: "Beware of released hounds.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fvignette.wikia.nocookie.net%2Fsimpsons%2Fimages%2F9%2F9d%2FBurnsmanor.jpg%2Frevision%2Flatest%3Fcb%3D20100417152133&f=1&nofb=1&ipt=3411a641cf6992c64f82d19bd0b990529483020b43a62f990c4b927ab70b2c84&ipo=images',
  price: 4000,
  user: mrburns
)

Place.create!(
  name: "Barney's Apartment",
  address: "Springfield, The Simposon's universe.",
  number_of_guests: 1,
  description: "Maybe just don't...?",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimg4.wikia.nocookie.net%2F__cb20100922191026%2Fsimpsons%2Fimages%2F3%2F3b%2FBarney%2527s_apartment.png&f=1&nofb=1&ipt=1419c960002a20174f971d2053dfeb89505c900b563e4ae52bdd8af28faae1dc&ipo=images',
  price: 60,
  user: mrburns
)

Place.create!(
  name: "Krusty's Mansion",
  address: "Springfield, The Simposon's universe.",
  number_of_guests: 6,
  description: "Password required for entry.",
  picture_url: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fvignette.wikia.nocookie.net%2Fsimpsonstappedout%2Fimages%2Fb%2Fbd%2FKrustys_mansion.jpg%2Frevision%2Flatest%3Fcb%3D20140211072906&f=1&nofb=1&ipt=622406777790077c6b45d057a81b41be8bebeaf7588f8e26d71171e4a0e92f0c&ipo=images',
  price: 2000,
  user: mrburns
)
