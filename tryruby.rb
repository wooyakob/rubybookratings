ratings = {
    splendid: "a masterpiece",
    quite_good: "enjoyed",
    mediocre: "equal parts great and terrible",
    quite_not_good: "notably bad",
    abysmal: "steaming wreck"
}


books = {
    "Gravity's Rainbow" => :splendid,
    "The Great Gatsby" => :quite_good,
    "Moby Dick" => :mediocre,
    "A Tale of Two Cities" => :abysmal,
    "Ulysses" => :splendid
}

# Filter and print only splendid books
splendid_books = books.select { |book, rating| rating == :splendid}
puts "Splendid Books:"
splendid_books.each { |book, rating| puts "#{book} - #{ratings[rating]}" }

puts splendid_books.length