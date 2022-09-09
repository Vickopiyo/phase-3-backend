puts "🌱 Seeding data..."

Food.create(foodtype:"Pilau", price:400, imageurl: "https://images.unsplash.com/photo-1593422088556-e2e3f35d94a4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80ttps://unsplash.com/photos/NtZhLVG9oL4")
Food.create(foodtype:"Nyama Fry", price: 700, imageurl: "https://images.unsplash.com/photo-1604908177453-7462950a6a3b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=757&q=80")
Food.create(foodtype:"Pweza", price: 550, imageurl: "https://images.unsplash.com/photo-1606850780554-b55ea4dd0b70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
Food.create(foodtype:"Mkwaju", price: 350, imageurl: "https://images.unsplash.com/photo-1622597467821-df79dcb4f94d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80")

Customer.create(name: "Kevin")
Customer.create(name: "Dennis")
Customer.create(name: "Daddy")
Customer.create(name: "Brian")
Customer.create(name: "Simon")
Customer.create(name: "Kamau")
Review.create(comment: "awesome meal",customer_id: 1, food_id: 2)
Review.create(comment: "superb meal",customer_id: 1, food_id: 1)

Review.create(comment: "great meal",customer_id: 2, food_id: 1)
Review.create(comment: "nice meal",customer_id: 1, food_id: 3)
Review.create(comment: "orgasmic meal",customer_id: 4, food_id: 3)
Review.create(comment: "great meal",customer_id: 3, food_id: 1)
Review.create(comment: "wow! meal",customer_id: 5, food_id: 1)
Review.create(comment: "great meal",customer_id: 5, food_id: 2)
Review.create(comment: "loving this meal!",customer_id: 2, food_id: 2)
Review.create(comment: "Heavenly meal",customer_id: 2, food_id: 3)



puts "✅ Done seeding!"
