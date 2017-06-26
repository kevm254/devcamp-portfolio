3.times do |topic|
  Topic.create!(
      title: "Topic #{topic}"
  )
end
puts '3 items created'

10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}",
      body: 'This is body content. What where why?',
      topic_id: Topic.last.id
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

8.times do |num|
    Portfolio.create!(
       title: "Test #{num}",
       subtitle: 'Ruby On Rails',
       body: 'This is the body',
       main_image: 'https://placehold.it/600x400',
       thumb_image: 'http://placehold.it/350x200'
    )
end
puts '9 portfolio items created'

1.times do |portfolio_item|
  Portfolio.create!(
               title: "Portfolio title: #{portfolio_item}",
               subtitle: 'Angular',
               body: 'abasdfsdf',
               main_image: 'http://placehold.it/600x400',
               thumb_image: 'http://placehold.it/350x200')
end
