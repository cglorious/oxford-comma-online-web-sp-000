def oxford_comma(array)
  string = ""
  end_of_string = "and " + array.pop
  array.each do |element|
      string << element + ", "
  end
  string + end_of_string
end

animals = ["cats", "dogs", "gerbals", "birds"]
oxford_comma(animals)
