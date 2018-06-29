
User.create!(
  email: "josebrwn@gmail.com",
  password: "bessie",
  password_confirmation: "bessie",
  name: "Joseph Brown",
  roles: "site_admin"
)

puts "1 Admin user created"

# Skill.create!(
#   title: "Rails",
#   percent_utilized: 25
# )

# Skill.create!(
#   title: "Node.js",
#   percent_utilized: 50
# )

# Skill.create!(
#   title: "SQL",
#   percent_utilized: 100
# )

# puts "3 Skills created"


Topic.create!(
  title: "Technology"
)

Topic.create!(
  title: "Opinion"
)

puts "2 topics"

Blog.create!(
  title: "My First Blog",
  body: "If you are reading this, things seem to be working ok!",
  topic_id: Topic.last.id
)

puts "1 blog created"

Portfolio.create!(
  title: "Portfolio Sample",
  subtitle: "No, it's not Angular.",
  body: "This site was created as a project in web development with Ruby on Rails. This post is being generated automatically at startup to test that everything is working. Does the 'angular' search work?",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200"
)

puts "1 portfolio created"

Portfolio.last.technologies.create!(
  name: "Ruby on Rails"
)


# User.create!(
#   email: "josebrwn@yahoo.com",
#   password: "bessie",
#   password_confirmation: "bessie",
#   name: "Regular Joe",
# )

# puts "1 regular user created"


# 3.times do |topic|
#   Topic.create!(
#     title: "Topic #{topic}"
#   )
# end

# puts "3 Topics created"

# 10.times do |blog|
#   Blog.create!(
#     title: "My Blog Post #{blog}",
#     body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
#     topic_id: Topic.last.id
#   )
# end

# puts "10 blog posts created"

# 5.times do |skill|
#   Skill.create!(
#     title: "Rails #{skill}",
#     percent_utilized: 15
#   )
# end

# puts "5 skills created"

# 8.times do |portfolio_item|
#   Portfolio.create!(
#     title: "Portfolio title: #{portfolio_item}",
#     subtitle: "Ruby on Rails",
#     body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
#     main_image: "http://placehold.it/600x400",
#     thumb_image: "http://placehold.it/350x200"
#   )
# end

# 1.times do |portfolio_item|
#   Portfolio.create!(
#     title: "Portfolio title: #{portfolio_item}",
#     subtitle: "Angular",
#     body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
#     main_image: "http://placehold.it/600x400",
#     thumb_image: "http://placehold.it/350x200"
#   )
# end

# puts "9 portfolio items created"

# 3.times do |technology|
#   Portfolio.last.technologies.create!(
#     name: "Technology #{technology}"
#   )
# end

# puts "3 technologies created"
