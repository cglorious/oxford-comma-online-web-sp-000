def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    string = ""
    end_of_string = "and " + array.pop
    array.each do |element|
        string << element + ", "
    end
    string + end_of_string
  end
end

#drinks = ["matcha"]
#hobbies = ["sing", "code"]
#animals = ["cats", "dogs", "gerbals", "birds"]

#oxford_comma(drinks)
#oxford_comma(hobbies)
#oxford_comma(animals)
