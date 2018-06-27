def word_counter(string)
  string.split(/\s/).length
end

p word_counter('apple is my fav fruit')

p word_counter("Hello world")

p word_counter("This is a sentence")

p word_counter("")
