puts "🌱 Seeding spices..."

# Seed your database here

event= Event.create([
    {
        name: "The 1975",
        image: "https://www.rollingstone.com/wp-content/uploads/2020/09/1975-press-photo-2019.jpg?resize=1800,1200&w=1200",
        tickets: 100,
        venue: "The Forum",
        date: "2021-12-12",
        time: "8:00 PM",
        description: "The 1975 are an English rock band from Manchester. Formed in 2002, the band consists of Matthew Healy (lead vocals, guitar), Adam Hann (guitar, backing vocals), Ross MacDonald (bass guitar, backing vocals), and George Daniel (drums, percussion). The band's debut album, Facedown, was released in 2004, and was followed"
    },
    {
        name: "The Weeknd",
        image: "https://www.rollingstone.com/wp-content/uploads/2020/09/weeknd-press-photo-2019.jpg?resize=1800,1200&w=1200",
        tickets: 100,
        venue: "The Forum",
        date: "2021-12-12",
        time: "8:00 PM",
        description:"were",
    },
    {
        name: "Beyonce",
        image: "https://www.rollingstone.com/wp-content/uploads/2020/09/beyonce-press-photo-2019.jpg?resize=1800,1200&w=1200",
        tickets: 100,
        venue: "The Forum",
        date: "2021-12-12",
        time: "8:00 PM",
        description: "Beyoncé Giselle Knowles-Carter is an American singer, songwriter, record producer, dancer, actress, and businesswoman. Born and raised in Houston, Texas, Beyoncé performed in various singing and dancing competitions as a child. She rose to fame in the late 1990s as lead"
    }
])

speaker= Speaker.create([
    {
        name: "The 1975",
        bio: "The 1975 are an English rock band from Manchester. Formed in 2002, the band consists of Matthew Healy (lead vocals, guitar), Adam Hann (guitar, backing vocals), Ross MacDonald (bass guitar, backing vocals), and George Daniel (drums, percussion). The band's debut album, Facedown, was released in 2004, and was followed",
        event_id: 1
    },
    {
        name: "The Weeknd",
        bio: "The Weeknd is a Canadian singer, songwriter, and record producer. He first gained recognition in 2011, when he released three nine-track mixtapes throughout the year. His debut studio album, Kiss Land, was released in 2013, and was followed by Beauty Behind the Madness (2015), Starboy (2016), and My Dear Melancholy, (2018). His music has been noted for its stylized introspective and often darkly romantic lyrics, and his sound has been described as a fusion of R&B, soul, and electronic music.",
        event_id: 2
    },
    {
        name: "Beyonce",
        bio: "Beyoncé Giselle Knowles-Carter is an American singer, songwriter, record producer, dancer, actress, and businesswoman. Born and raised in Houston, Texas, Beyoncé performed in various singing and dancing competitions as a child. She rose to fame in the late 1990s as lead",
        event_id: 3
    }
])

attendee= Attendee.create([
    {
        name: "The 1975",
        email: "The 1975 are an English rock band from Manchester. Formed in 2002, the band consists of Matthew Healy (lead vocals, guitar), Adam Hann (guitar, backing vocals), Ross MacDonald (bass guitar, backing vocals), and George Daniel (drums, percussion). The band's debut album, Facedown, was released in 2004, and was followed",
        event_id: 1
    },
    {
        name: "The Weeknd",
        email: "The Weeknd is a Canadian singer, songwriter, and record producer. He first gained recognition in 2011, when he released three nine-track mixtapes throughout the year. His debut studio album, Kiss Land, was released in 2013, and was followed by Beauty Behind the Madness (2015), Starboy (2016), and My Dear Melancholy, (2018). His music has been noted for its stylized introspective and often darkly romantic lyrics, and his sound has been described as a fusion of R&B, soul, and electronic music.",
        event_id: 2
    },
    {
        name: "Beyonce",
        email: "Beyoncé Giselle Knowles-Carter is an American singer, songwriter, record producer, dancer, actress, and businesswoman. Born and raised in Houston, Texas, Beyoncé performed in various singing and dancing competitions as a child. She rose to fame in the late 1990s as lead",
        event_id: 3
    }
])



        

puts "✅ Done seeding!"
