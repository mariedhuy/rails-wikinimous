require 'faker'

10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Quote.yoda
  )
end
