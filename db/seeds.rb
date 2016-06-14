# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = ["Beyonce", "Adele", "Pharrell", "Anouk"]

artists.each do |name|
  Artist.create(name:name)
end

artist_songs={}

artist_songs["Beyonce"] =[
  ["Run the world", "Some of them men think. They freak this like we do. But no they don't.Make your check come at they neck. Disrespect us no they won't..."],
  ["Irreplacebale", "Mmmm to the left, to the left. Everything you own in the box to the left. In the closet, thats my stuff.Yes, if I bought it, then please don't touch (don't touch)..."]
]

artist_songs ["Adele"] = [
  ["Someone like you", "Old friend, why are you so shy. Ain't like you to hold back. Or hide from the light"],
  ["Skyfall", "This is the end. Hold your breath and count to ten. Feel the earth move and then. Hear my heart burst again..."]
]

artist_songs ["Pharrell"] = [
  ["Happy", "It might seem crazy what I'm about to say. Sunshine she's here, you can take a break. I'm a hot air balloon that could go to space. With the air, like I don't care, baby, by the way..."],
  ["Freedom", "Hold on to me. Don't let me go. Who cares what they see. Who cares what they know? Your first name is Free. Last name is Dom. Cause you still believe..."]
]

artist_songs ["Anouk"] = [
  ["Birds", "Isolated from the outside. Clouds have taken all the light. I have no control. It seems my thoughts wander off. Of the time when I tried to. Live life without you..."],
  ["Lost", "If roses are meant to be red. And violets to be blue. Why isn't my heart meant for you "]
]
