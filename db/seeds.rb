user = User.create!(
    email: 'webdeveloperbrent@gmail.com',
    password: 'password',
    password_confirmation: 'password',
    first_name: 'Brent',
    last_name: 'Phillips',
    username: 'webdevbrent'
)

user2 = User.create!(
    email: 'poposhub@gmail.com',
    password: 'password',
    password_confirmation: 'password',
    first_name: 'Brent',
    last_name: 'Phillips',
    username: 'poposhub'
)
50.times do
    post = Post.create!(
        title: Faker::Coffee.blend_name,
        body: Faker::Coffee.notes,
        user_id: rand(1..2)
    )
end

500.times do
    comment = Comment.create!(
        body: Faker::Lorem.paragraph,
        user_id: rand(1..2),
        post_id: rand(1..50)
    )
end