30.times do
  user = User.create email: FFaker::Internet.email,
    name: FFaker::Name.name
  10.times do
    user.articles.create title: FFaker::Lorem.phrase,
      content: FFaker::Lorem.paragraph
  end
end
