puts "seeds deleted..."
User.destroy_all
Booking.destroy_all

User.create(id: 1, name: 'Christian', img_profile: "https://www.czaudiovisual.com/img/about.jpg", username: "christian@hello.com", password_digest: "password")
Booking.create(id: 1, style: "Portrait", time: "4:00pm", date: "01/25/2022", location: "Wynwood, Miami", img_url: "https://c0.wallpaperflare.com/preview/777/644/978/miami-united-states-wynwood-sunset.jpg", description: "Portraits at the Wynwood walls grafittis", user_id: 1)

puts "seeding done..."