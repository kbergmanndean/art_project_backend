# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ringgold=Artist.create({name:"Faith Ringgold", dates:"1930-present"})
kusama=Artist.create({name:"Yayoi Kusama", dates:"1929-present"})
savage=Artist.create({name:"Augusta Savage", dates: "1892-1962"})
gentileschi=Artist.create({name:"Artemisia Gentileschi", dates:"1593-1653"})
kahlo=Artist.create({name:"Frida Kahlo", dates:"1907-1954"})
bourgeois=Artist.create({name:"Louise Bourgeois", dates:"1911-2010"})
saar=Artist.create({name:"Betye Saar", dates:"1926-present"})
chicago=Artist.create({name:"Judy Chicago", dates:"1939-present"})
greer=Artist.create({name:"Greer Lankton", dates:"1958-1996"})

guggenheim=Museum.create({name:"Guggenheim", location: "New York, NY"})
met=Museum.create({name:"Metropolitan Museum of Art", location: "New York, NY"})
tate=Museum.create({name:"Tate Modern", location: "London, UK"})
saam=Museum.create({name:"Smithsonian American Art Museum", location:"Washington,DC"})
uffizi=Museum.create({name:"Uffizi", location:"Florence,IT"})
museo=Museum.create({name:"Museo de Arte Moderno", location:"Mexico City,MX"})
detroit=Museum.create({name:"Detroit Institute of Arts", location:"Detroit,MI"})
harlem=Museum.create({name:"Studio Museum in Harlem", location: "New York, NY"})
brooklyn=Museum.create({name:"Brooklyn Museum",location:"Brooklyn,NY"})
moma=Museum.create({name:"Museum of Modern Art", location: "New York,NY"})
mat=Museum.create({name:"Mattress Factory", location:"Pittsburgh, PA"})

tar_beach=Artwork.create({name:"Woman on a Bridge #1 of 5: Tar Beach", year:1988, artist_id:1, museum_id:1,image_url:"https://www.guggenheim.org/wp-content/uploads/1988/01/88.3620_ph_web-1.png"})
street_story=Artwork.create({name:"Street Story Quilt", year:1985, artist_id:1, museum_id:2, image_url:"https://collectionapi.metmuseum.org/api/collection/v1/iiif/485416/preview"})
infinity=Artwork.create({name:"Infinity Mirror Rooms", year:2011, artist_id:2, museum_id:3, image_url:"https://www.tate.org.uk/sites/default/files/styles/width-600/public/kusa714_infinity_mirrored_room_-_filled_with_the_brilliance_of_life_2011_a.jpg"})
gamin=Artwork.create({name:"Gamin",year:1929, artist_id:3, museum_id:4, image_url:"https://s3.amazonaws.com/assets.saam.media/files/styles/max_650x650/s3/images/2019-02/saam-1988.57_2.jpg?itok=sliQw2NT"})
judith=Artwork.create({name:"Judith Slaying Holofernes", year:1621, artist_id:4, museum_id:5, image_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Judit_decapitando_a_Holofernes%2C_por_Artemisia_Gentileschi.jpg/600px-Judit_decapitando_a_Holofernes%2C_por_Artemisia_Gentileschi.jpg"})
fridas=Artwork.create({name:"The Two Fridas", year:1939, artist_id:5, museum_id:6, image_url:"https://uploads5.wikiart.org/images/magdalena-carmen-frieda-kahlo-y-calder%C3%B3n-de-rivera/the-two-fridas-1939.jpg"})
maman=Artwork.create({name:"Maman", year:1999, artist_id:6, museum_id:3, image_url:"http://i.imgur.com/glwWiiV.jpg"})
beyond=Artwork.create({name:"Beyond Midnight", year:2002, artist_id:7, museum_id:7, image_url:"https://www.sartle.com/media/artwork/beyond-midnight-magie-noire-betye-saar.jpg"})
window=Artwork.create({name:"Window of Ancient Sirens", year:1979, artist_id:7, museum_id:8, image_url:"https://studiomuseum.org/sites/default/files/Saar_Betye_1982_6_1_Crop_web.jpg"})
dinner=Artwork.create({name:"The Dinner Party", year:1979, artist_id:8, museum_id:9, image_url:"https://d1lfxha3ugu3d4.cloudfront.net/assets/system-images/remote/https_d1lfxha3ugu3d4.cloudfront.net/exhibitions/images/2019_The_Dinner_Party_2002.10_DWoodman_2018_DSC01916_4000w.jpg"})
cropped=Artwork.create({name:"Self Portrait with Cropped Hair", year:1940, artist_id:5, museum_id:10, image_url:"https://www.moma.org/media/W1siZiIsIjQ5NDA4NSJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA5MCAtcmVzaXplIDIwMDB4MjAwMFx1MDAzZSJdXQ.jpg?sha=8e5f2e8b5844fd7b"})


