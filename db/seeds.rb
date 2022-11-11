puts "🌱 Seeding spices..."

# Seed your database here

event= Event.create([
    {
        name: "Innovation hackerthon",
        image: "https://images.unsplash.com/photo-1531058020387-3be344556be6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZXZlbnRzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
        tickets: 100,
        venue: "Sarit center",
        date: "2021-12-12",
        time: "8:00 PM",
        description: "Come lets build"
    },
    {
        name: "UI UX workshop",
        image: "https://images.unsplash.com/photo-1545235617-9465d2a55698?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dWklMjB1eHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
        tickets: 100,
        venue: "The Forum",
        date: "2021-12-12",
        time: "8:00 PM",
        description:"Be a good designer",
    },
    {
        name: "React event",
        image: "https://images.unsplash.com/photo-1633356122102-3fe601e05bd2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cmVhY3R8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        tickets: 60,
        venue: "I hub",
        date: "2021-12-12",
        time: "8:00 PM",
        description: "Getting started with react"
    }
])

speaker= Speaker.create([
    {
        name: "Kiprotich kimutai",
        bio: "Software developer",
        event_id: 1
    },
    {
        name: "Peter jackson",
        bio: "UX designer",
        event_id: 2
    },
    {
        name: "Jayson",
        bio: "React developer",
        event_id: 3
    }
])

attendee= Attendee.create([
    {
        name: "John doe",
        email: "johndoe@email.com",
        event_id: 1
    },
    {
        name: "Jane doe",
        email: "janedoe@gmail.com",
        event_id: 2
    },
    {
        name: "Peter doe",
        email: "peterdoe@gmail.com",
        event_id: 3
    }
])



        

puts "✅ Done seeding!"
