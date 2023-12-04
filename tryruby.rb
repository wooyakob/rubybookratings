ratings = {
    splendid: "a masterpiece",
    decent: "enjoyed",
    average: "equal parts great and bad",
    meh: "notably bad",
    yikes: "steaming wreck"
}

books = {
    "Gatsby" => :splendid,
    "Lord of the Flies" => :meh
}

splendid_books = books.select { |book, rating| rating == :splendid}
puts "Splendid Books:"
splendid_books.each { |book, rating| puts "#{book} - #{ratings[rating]}" }