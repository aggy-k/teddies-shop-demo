# db/seeds.rb
puts 'Cleaning database...'
Teddy.destroy_all

puts 'Creating teddies...'
Teddy.create!(sku: 'original-teddy-bear', name: 'Teddy bear', photo_url: 'https://static.toiimg.com/photo/73984735.cmsg', price: 0.01)

Teddy.create!(sku: 'lotter', name: "L'otter", photo_url: 'https://images-na.ssl-images-amazon.com/images/I/81V39H87-EL._AC_SX522_.jpg', price: 0.01)

Teddy.create!(sku: 'octocat',   name: 'Octocat -  GitHub',  photo_url: 'https://cdn.thenewstack.io/media/2014/11/githubfigurine-1024x539.jpg', price: 0.01)
puts 'Finished!'
