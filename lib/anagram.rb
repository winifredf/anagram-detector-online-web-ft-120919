def match(array_of_words)
  
    
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end

listen = Anagram.new("listen")
#listen.match(%w(enlists))
listen.match(%w(enlists google inlets banana))
 
# => ["inlets"]

#test = %w(enlists google inlets banana)
#word = "listen"


#if (word.split("").sort) == (test[2].split("").sort)
#  puts "test is true"
#else
#  puts "test is false"
#end

