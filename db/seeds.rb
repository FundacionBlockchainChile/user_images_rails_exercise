# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Marc", last_name: "Tetzlaff", email: "marc.tetzlaff@example.com", profile_image: "https://randomuser.me/api/portraits/men/44.jpg")
User.create(first_name: "Clinton", last_name: "Mcdonalid", email: "clinton.mcdonalid@example.com", profile_image: "https://randomuser.me/api/portraits/men/65.jpg")
User.create(first_name: "Kuzey", last_name: "Keçeci", email: "kuzey.kececi@example.com", profile_image: "https://randomuser.me/api/portraits/men/97.jpg")
User.create(first_name: "Pedro", last_name: "Roman", email: "pedro.roman@example.com", profile_image: "https://randomuser.me/api/portraits/men/75.jpg")
User.create(first_name: "John", last_name: "Prieto", email: "john.prieto@example.com", profile_image: "https://randomuser.me/api/portraits/men/66.jpg")
User.create(first_name: "Manja", last_name: "Hertwig", email: "manja.hertwig@example.com", profile_image: "https://randomuser.me/api/portraits/women/10.jpg")

Image.create(url: "https://images.unsplash.com/photo-1561037404-61cd46aa615b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80", title: "Dog Picture 01", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1543466835-00a7907e9de1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1074&q=80", title: "Dog Picture 02", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1587300003388-59208cc962cb?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80", title: "Dog Picture 03", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1586671267731-da2cf3ceeb80?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=689&q=80", title: "Dog Picture 04", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1537151625747-768eb6cf92b2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=685&q=80", title: "Dog Picture 05", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1583511655857-d19b40a7a54e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1169&q=80", title: "Dog Picture 06", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1548199973-03cce0bbc87b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1169&q=80", title: "Dog Picture 07", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1477884213360-7e9d7dcc1e48?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80", title: "Dog Picture 08", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1517849845537-4d257902454a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=735&q=80", title: "Dog Picture 09", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1529429617124-95b109e86bb8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=735&q=80", title: "Dog Picture 10", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1560525821-d5615ef80c69?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80", title: "Dog Picture 11", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1534551767192-78b8dd45b51b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80", title: "Dog Picture 12", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1581888227599-779811939961?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80", title: "Dog Picture 13", user_id: Random.rand(7))
Image.create(url: "https://images.unsplash.com/photo-1554456854-55a089fd4cb2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80", title: "Dog Picture 14", user_id: Random.rand(7))




