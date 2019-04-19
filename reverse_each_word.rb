# def reverse_each_word(string)
#   new_array = []
#   string.split(" ")
#   string.collect do |gnits|
#     new_array << gnits
#   end 
#   new_array.join(" ")
# end 

def reverse_each_word(string)
  ef reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
