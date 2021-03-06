# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    Artist.create(name: "Scorpions",          country: "Germany",      language_song: "English")
    Artist.create(name: "Metallica",          country: "USA",          language_song: "English")
    #Artist.create(name: "Rise Agains",        country: "USA",          language_song: "English")
    Artist.create(name: "New order",          country: "Great Britan", language_song: "English")
    Artist.create(name: "Rammstein",          country: "Germany",      language_song: "German")
    #Artist.create(name: "Accept",             country: "Germany",      language_song: "English")
    #Artist.create(name: "Appocalyptica",      country: "Finland",      language_song: "English")
    #Artist.create(name: "Children of Bodom",  country: "Finland",      language_song: "English")
    #Artist.create(name: "Lordi",              country: "Finland",      language_song: "English")
    Artist.create(name: "Eric Clapton",       country: "USA",          language_song: "English")
    Artist.create(name: "Johnny Cash",        country: "USA",          language_song: "English")
    Artist.create(name: "Bob Dylan",          country: "USA",          language_song: "English")
    Artist.create(name: "Madonna",            country: "USA",          language_song: "English")
    #Artist.create(name: "Rihanna",            country: "USA",          language_song: "English")
    #Artist.create(name: "Adel",               country: "Great Britan", language_song: "English")
    Artist.create(name: "Taylor Swift",       country: "USA",          language_song: "English")
    Artist.create(name: "Michaeil Jackson",   country: "USA",          language_song: "English")
    Artist.create(name: "2pac",               country: "USA",          language_song: "English")
    #Artist.create(name: "DMX",                country: "USA",          language_song: "English")
    Artist.create(name: "Eminem",             country: "USA",          language_song: "English")

    #albums =  []
    Album.create(artist_id: 1,  name: "Blackout",                      released: "11-05-1982")
    Album.create(artist_id: 1,  name: "Return to Forever",             released: "14-08-2015")
    Album.create(artist_id: 2,  name: "Kill 'Em All'",                 released: "20-01-1983")
    Album.create(artist_id: 2,  name: "Ride the Lighthing",            released: "04-02-1984")
    #Album.create(artist_id: 3,  name: "Endgame",                       released: "22-05-2011")
    #Album.create(artist_id: 3,  name: "The Black Market",              released: "28-09-2014")
    Album.create(artist_id: 3,  name: "Music Complite",                released: "26-11-2015")
    Album.create(artist_id: 3,  name: "Brotherhood",                   released: "09-05-1986")
    Album.create(artist_id: 4,  name: "Mutter",                        released: "17-04-2001")
    Album.create(artist_id: 4,  name: "Rosenrot",                      released: "23-07-2005")
    #Album.create(artist_id: 6,  name: "Blind Rage",                    released: "20-05-2014")
    #Album.create(artist_id: 6,  name: "Restless and Wild",             released: "19-04-1982")
    #Album.create(artist_id: 7,  name: "7th Symphony",                  released: "02-06-2010")
    #Album.create(artist_id: 7,  name: "Cult",                          released: "01-04-2000")
    #Album.create(artist_id: 8,  name: "Hate Crew Deathroll",           released: "05-12-2003")
    #Album.create(artist_id: 8,  name: "Follow the Reaper",             released: "08-06-2005")
    #Album.create(artist_id: 9,  name: "The Arockalypse",               released: "16-08-2009")
    #Album.create(artist_id: 9,  name: "Scare Force One",               released: "19-04-2014")
    Album.create(artist_id: 5, name: "Unplugged",                     released: "07-03-1992")
    Album.create(artist_id: 5, name: "461 Ocean Boulevard",           released: "26-07-1974")
    #Album.create(artist_id: 11, name: "At Folsom Prison",              released: "07-10-1968")
    Album.create(artist_id: 6, name: "Ragged Old Flag",               released: "02-12-1974")
    #Album.create(artist_id: 12, name: "Highway 61 Revisited",          released: "01-03-1965")
    Album.create(artist_id: 7, name: "Desire",                        released: "03-08-1976")
    Album.create(artist_id: 8, name: "Ray of Light",                  released: "09-03-1998")
    Album.create(artist_id: 8, name: "Hart Candy",                    released: "06-07-2008")
    #Album.create(artist_id: 9, name: "Loud",                          released: "11-04-2010")
    #Album.create(artist_id: 14, name: "Talk that Talk",                released: "14-05-2011")
    #Album.create(artist_id: 10, name: "21",                            released: "18-06-2011")
    #Album.create(artist_id: 15, name: "19",                            released: "16-09-2008")
    Album.create(artist_id: 9, name: "FearLess",                      released: "17-07-2008")
    Album.create(artist_id: 9, name: "Speak Now",                     released: "03-12-2010")
    #Album.create(artist_id: 17, name: "Bad",                           released: "06-02-1987")
    Album.create(artist_id: 10, name: "Off the Wall",                  released: "18-01-2010")
    Album.create(artist_id: 11, name: "All Eyez on Me",                released: "04-08-2096")
    Album.create(artist_id: 11, name: "2Paclypse Now",                 released: "14-04-1991")
    #Album.create(artist_id: 19, name: "Grand Champ",                   released: "12-07-2003")
    #Album.create(artist_id: 19, name: "The 24th Letter",               released: "18-04-2001")
    Album.create(artist_id: 12, name: "Recovery",                      released: "24-08-2010")
    #Album.create(artist_id: 20, name: "Infinite",                      released: "03-03-1996")

    Genre.create(name: "Rock")
    Genre.create(name: "Country")
    Genre.create(name: "Pop")
    Genre.create(name: "Rap")

    Author.create(first_name: "Джеймс", last_name: "Хетфилд")
    Author.create(first_name: "Ларс", last_name: "Ульрих")
    Author.create(first_name: "Мастейн", last_name: "Дэйв")

    Track.create(name: "Blackout",                  duration: "00:03:48", album_id: 1, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "Can't Live Without You",    duration: "00:03:46", album_id: 1, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "No One Like You",           duration: "00:03:57", album_id: 1, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "You Give Me All I Need",    duration: "00:03:38", album_id: 1, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "Now!",                      duration: "00:02:35", album_id: 1, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "Going Out With a Bang!",    duration: "00:03:47", album_id: 2, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "We Built This House",       duration: "00:03:57", album_id: 2, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "House of Cards",            duration: "00:03:20", album_id: 2, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "All For One",               duration: "00:05:05", album_id: 2, genre_id: 1, author_id: 1, artist_id: 1)
    Track.create(name: "Hit the Lights!",           duration: "00:04:17", album_id: 3, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "The Four Horsemen",         duration: "00:07:13", album_id: 3, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "Motorbreath",               duration: "00:03:08", album_id: 3, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "Fight Fire with Fire",      duration: "00:04:54", album_id: 4, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "Ride the Lightning ",       duration: "00:04:25", album_id: 4, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "For Whom the Bell Tolls",   duration: "00:02:14", album_id: 4, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "Fade to Black",             duration: "00:04:57", album_id: 4, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "Escape",                    duration: "00:05:02", album_id: 4, genre_id: 1, author_id: 1, artist_id: 2)
    Track.create(name: "Restless",                  duration: "00:04:11", album_id: 5, genre_id: 1, author_id: 1, artist_id: 3)
    Track.create(name: "Singularity",               duration: "00:02:35", album_id: 5, genre_id: 1, author_id: 1, artist_id: 3)
    Track.create(name: "Plastic",                   duration: "00:04:34", album_id: 5, genre_id: 1, author_id: 1, artist_id: 3)
    Track.create(name: "Paradise",                  duration: "00:04:43", album_id: 6, genre_id: 1, author_id: 1, artist_id: 3)
    Track.create(name: "Weirdo",                    duration: "00:03:25", album_id: 7, genre_id: 1, author_id: 1, artist_id: 4)
    Track.create(name: "Links 2-3-4",               duration: "00:05:53", album_id: 7, genre_id: 1, author_id: 1, artist_id: 4)
    Track.create(name: "Sonne",                     duration: "00:03:31", album_id: 7, genre_id: 1, author_id: 1, artist_id: 4)
    Track.create(name: "Ich will",                  duration: "00:05:32", album_id: 7, genre_id: 1, author_id: 1, artist_id: 4)
    Track.create(name: "Benzin",                    duration: "00:02:12", album_id: 8, genre_id: 1, author_id: 1, artist_id: 4)
    Track.create(name: "Mann gegen Mann",           duration: "00:03:53", album_id: 8, genre_id: 1, author_id: 1, artist_id: 4)
    Track.create(name: "Rosenrot",                  duration: "00:04:42", album_id: 8, genre_id: 1, author_id: 1, artist_id: 4)
    Track.create(name: "Spring",                    duration: "00:02:32", album_id: 8, genre_id: 1, author_id: 1, artist_id: 4)




    Carrier.create(name: "2 albums of metallica")
    Carrier.create(name: "collection")
    Carrier.create(name: "collection2")
    Carrier.create(name: "carrier4")
    Carrier.create(name: "carrier5")
    Carrier.create(name: "carrier6")

    TypeCarrier.create(name: "Disk CD",          price_of_record: 500,   max_duration: "01:20:00", capacity: 700)
    TypeCarrier.create(name: "Disk DVD",         price_of_record: 1500,  max_duration: "08:00:00", capacity: 4700)
    TypeCarrier.create(name: "Flash Drive 8gb",  price_of_record: 3000,  max_duration: "13:33:33", capacity: 8000)
    TypeCarrier.create(name: "Flash Drive 16gb", price_of_record: 6000,  max_duration: "00:00:01:03:33:33", capacity: 16000)
    TypeCarrier.create(name: "Flash Drive 32gb", price_of_record: 12000, max_duration: "13:33:33", capacity: 32000)
    TypeCarrier.create(name: "Flash Drive 64gb", price_of_record: 24000, max_duration: "13:33:33", capacity: 64000)
