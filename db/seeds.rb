require 'faker'

Article.destroy_all

10.times do
  Article.create(title: Faker::Company.name, content: Faker::GreekPhilosophers.quote )
end

puts "Created #{Article.count} articles"
