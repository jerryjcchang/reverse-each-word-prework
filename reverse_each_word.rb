def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do |string|
    test_array << string.reverse
  test_array.join(" ")
end