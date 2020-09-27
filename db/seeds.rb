# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

Post.create(
  [
    {
      title:'trapeador',
      content: 'el mejor trapeador',
      image_url:'https://images-na.ssl-images-amazon.com/images/I/61gp5knu86L._AC_SX522_.jpg'
    },
    {
      title:'lata de tomates',
      content: 'lata prepara y especial para tomates',
      image_url:'https://static.vecteezy.com/system/resources/previews/000/296/980/non_2x/a-can-of-whole-tomatoes-vector.jpg'
    },
    {
      title:'zapatillas',
      content: 'las mejores para caminar por todos los terrenos',
      image_url:'https://home.ripley.com.pe/Attachment/WOP_5/2025168015169/2025168015169_2.jpg'
    },
    {
      title:'trapeador',
      content: 'el mejor trapeador',
      image_url:'https://images-na.ssl-images-amazon.com/images/I/61gp5knu86L._AC_SX522_.jpg'
    }
  ]
)
