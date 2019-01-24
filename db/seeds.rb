# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command SeaLife.create(or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.creaname: 'Star Warname: 'Lord of the Rings' }])
#   Character.createSeaLife.create(name: 'Luke', movie: movies.first)
Ocean.destroy_all
SeaLife.destroy_all

Ocean.create(
name: "Pacific Ocean",
image: "http://gowild.wwf.org.uk/wp-content/uploads/PacificOcean_pag1.jpg"
)

Ocean.create(
name: "Atlantic Ocean",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyFID2uVqZHdIC7LvHycfua9fEi_P0dyLIrUMVFE82lRl_7fB4"
)

Ocean.create(
name: "Indian Ocean",
image: "https://thumbs-prod.si-cdn.com/faChACEGBApDo484R1X794xdjXU=/800x600/filters:no_upscale()/https://public-media.si-cdn.com/filer/d1/c4/d1c4f3ea-3817-4829-a05b-afd5e50c2139/istock-134215790.jpg"
)


SeaLife.create(
name: "Australian Giant Cuttlefish",
isMyFavorite: true,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/cuttlefish-768x512.jpg",
ocean_image: "oceanImages/1.png",
description: "Could grow to over 10 kg, they change color to catch prey. Fishing and rising carbon dioxide levels are hurting this fish.",
ocean_id: 1
)

SeaLife.create(
name: "Bull Shark",
isMyFavorite: true,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/bull-768x480.jpg",
ocean_image: "oceanImages/2.png",
description: "Lifespan about 15 -25 years, dangerous to humans and prey for tiger shark. They are hunted by humans for skin, liver oil, flesh, and fins, and thus endangered.",
ocean_id: 1
)

SeaLife.create(
name: "Branch Coral",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/coral-768x647.jpg",
ocean_image: "oceanImages/3.png",
description:"Found on the west side of the Pacific Ocean, these coral feed on plankton. Rising sea temperatures and other climate changes is hurting them.",
ocean_id: 1
)

SeaLife.create(
name: "Hawaiian Monk Seal",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/Hawaiian-Monk-Seal-300x199.jpg",
ocean_image: "oceanImages/4.png",
description: "Found among lagoons, can swim more than 300 meters under the sea. Prey for tiger shark and hunting by humans puts them on the endangered list. They don't have many children.",
ocean_id: 1
)

SeaLife.create(
name: "Basking Shark",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/basking-768x432.jpg",
ocean_image: "oceanImages/5.png",
description: "Second largest fish in the world, hunted for its flesh, fins, and shark liver oil and thus endangered.",
ocean_id: 1
)

SeaLife.create(
name: "Hawksbill Turtle",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/turtle-768x576.jpg",
ocean_image: "oceanImages/6.png",
description:"Lives in the coral reef. Easy to hunt as it lives in the shallows, and thus, endangered.",
ocean_id: 1
)

SeaLife.create(
name: "Vaquita",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/vaquita-raziel-levi-mendez-moreno-768x419.jpg",
ocean_image: "oceanImages/7.png",
description:"Known as little cow in spanish, live in small groups. Hunted by humans as a delicacy.",
ocean_id: 1
)
SeaLife.create(
name: "Oval Butterfish",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/img2E.jpg",
ocean_image: "oceanImages/8.png",
description:"Live along Eastern Indonesia shore line to Hawaii. They hide their children among the corals. Coral loss and humans collecting them are depleting their population.",
ocean_id: 1
)

SeaLife.create(
name: "Beluga",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/whale1-768x540.jpg",
ocean_image: "oceanImages/9.png",
description:"Known as white whales, these creatures could swim down to 700 meters. Hunting by humans for skin, blubber, and meat, makes this species endangered.",
ocean_id: 2
)

SeaLife.create(
name: "Atlantic Bluefin Tuna",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/bluefin.jpg",
ocean_image: "oceanImages/10.png",
description:"They can live more than 15 years and weigh as much as  450 kg. Humans eat them as sushi and food and their population is depleting.",
ocean_id: 2
)

SeaLife.create(
name: "Lined Seahorse",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/Lined-Seahorse-In-Aquarium.jpg",
ocean_image: "oceanImages/11.png",
description:"They only live up to four years. They use camoflauge to hide from prey. The males take care of the young. Their habitat is decreasing.",
ocean_id: 2
)

SeaLife.create(
name: "Hooded Seal",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/hooded-768x512.jpg",
ocean_image: "oceanImages/12.png",
description: "They eat crustaceans, krill, squid, and sea stars among others. Their children are hunted for their blue and black pelts.",
ocean_id: 2
)

SeaLife.create(
name: "LeatherBack Sea Turtle",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/leatherback-sea-turtle-florida-everglades-768x510.jpg",
ocean_image: "oceanImages/13.png",
description: "Found in the north sea to the Cape of Hope in the south. They can dive deeper than 1000 meters. Plastic in the ocean looks like jellyfish to them but it is fatal. Humans hunt them also.",
ocean_id: 2
)

SeaLife.create(
name: "Walrus",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/maxresdefault-768x432.jpg",
ocean_image: "oceanImages/14.png",
description:"Most walrus live in the Pacific Ocean but there are a few in the Atlantic. Whales, polar bears and humans hunt them." ,
ocean_id: 2
)

SeaLife.create(
name: "Amazonian Manatee",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/amanatee4-e1500865611588-768x536.jpg",
ocean_image: "oceanImages/15.png",
description: "They are found in Brazil and Peru among other places. They feed on grasses, bladderworts, hornworts, water lilies, and water hyacinths. Climate change, habitat erosion and hunting is depleting their population.",
ocean_id: 2
)

SeaLife.create(
name: "Dusky Dolphin",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/07/dusky.jpg",
ocean_image: "oceanImages/16.png",
description: "Lives in South America, southwestern Africa and New Zealand. Feeds on fish and squid. Hunting, fishing and fatalities from large boat collisions are depleting their population.",
ocean_id: 2
)

SeaLife.create(
name: "African Penguin",
isMyFavorite: true,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/ap-300x201.jpg",
ocean_image: "oceanImages/17.png",
description: "It is the only species of penguin in Africa. It is very rare and on the endangered list.",
ocean_id: 3
)

SeaLife.create(
name: "Albatross",
isMyFavorite: true,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/a-1-300x204.jpg",
ocean_image: "oceanImages/18.png",
description: "Can fly up to 64 kph and live to 40 years. There are at least 22 species.",
ocean_id: 3
)

SeaLife.create(
name: "Angelfish",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/freshwater-angelfish-300x200.jpg",
ocean_image: "oceanImages/19.png",
description: "They feed on fish and plankton and live in the endangered coral reef.",
ocean_id: 3
)

SeaLife.create(
name: "Blue Whale",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/bw-300x169.jpg",
ocean_image: "oceanImages/20.png",
description: "The largest fish in the world, its length can span 30 meters. It feeds on small fish and other small beings.",
ocean_id: 3)

SeaLife.create(
name: "Butterfly fish",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/Butterfly-Fish1.jpg",
ocean_image: "oceanImages/21.png",
description:"Found in the tropical area among the coral reef. It feeds on plankton and other small creatures.",
ocean_id: 3
)

SeaLife.create(
name: "Cuttlefish",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/giant-cuttlefish.jpg",
ocean_image: "oceanImages/22.png",
description:"It only lives for three years. It is prey for larger fish, and even another species of cuttlefish.",
ocean_id: 3
)

SeaLife.create(
name: "Dugong",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/dugong.jpg",
ocean_image: "oceanImages/23.png",
description: "It feeds mostly on seagrass and can live up to 70 years. Sharks and crocodile eat them.",
ocean_id: 3
)

SeaLife.create(
name: "Giant Clam",
isMyFavorite: false,
image: "https://deepoceanfacts.com/wp-content/uploads/2017/10/gc-768x432.jpg",
ocean_image: "oceanImages/24.png",
description:"Can live up to 100 years. It feeds on algae and phytoplankton among others and is eaten by eels, snails, and starfish",
ocean_id: 3
)
