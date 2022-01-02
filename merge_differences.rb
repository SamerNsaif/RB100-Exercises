info = {name: "Messi",
        age: "34 years old"}

stats = {goals: 758,
        games: 952,
        assists: 319}

info.merge(stats)

puts info
puts stats

info.merge!(stats)

puts info
puts stats
