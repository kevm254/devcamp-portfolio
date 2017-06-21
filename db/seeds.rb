# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}",
      body: 'This is body content. What where why?'
  )
end
puts '10 blog posts and skills created'

5.times do |num|
    Skill.create!(
       title: "Rails #{num}",
       percent_utilized: 15
    )
end
puts '5 skills created'

9.times do |num|
    Portfolio.create!(
       title: "Test #{num}",
       subtitle: 'hi there',
       body: 'This is the body',
       main_image: 'https://placehold.it/600x400',
       thumb_image: 'http://placehold.it/350x200'
    )
end

puts '9 portfolio items created'