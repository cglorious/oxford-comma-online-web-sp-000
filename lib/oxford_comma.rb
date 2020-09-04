def oxford_comma(array)
  string = ""

  if array.length == 1
    array.to_s
  elsif array.length == 2
    array[0] + "and " + array[1]
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

end

drink = ["matcha"]
one_el()

def two_el(array)

end


two_el()
