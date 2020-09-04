def oxford_comma(array)
  string = ""

  if array.length == 1
    array.to_s
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
