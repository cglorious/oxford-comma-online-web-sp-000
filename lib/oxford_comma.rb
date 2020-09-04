def oxford_comma(array)
  string = ""

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    end_of_string = "and " + array.pop
    array.each do |element|
        string << element + ", "
    end
    string + end_of_string
  end

end

animals = ["cats", "dogs", "gerbals", "birds"]
oxford_comma(animals)

def one_el(array)
  if array.length == 1
    array.join
  end
end

drinks = ["matcha"]
one_el(drinks)

def two_el(array)
  if array.length == 2
    array.join(" and ")
  end
end

hobbies = ["sing", "code"]
two_el(hobbies)
