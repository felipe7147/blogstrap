Article.delete_all

user = User.first

text = "Shadow pink ghosts kill screen yellow disk video game maze console power up dots Midway. Clyde blue enemies flash dots wocka maze monsters ghosts red"

p 'Iniciando ...'

Category.all.each do |category|
    30.times do 

        Article.create!(
          title: "Article #{rand(10000)}",
          body: text,
          category_id: category.id,
          user_id: user.id,
          created_at: rand(365).days.ago
        )

    end
end



p 'Terminou!'