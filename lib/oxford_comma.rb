def oxford_comma(array)
  string = ""
  #array.pop # "last element"
  end_of_string = "and " + array.pop
  array.each do |element|
      string << element + ", "
  end
  string
end

animals = ["cats", "dogs", "gerbals", "birds"]
oxford_comma(animals)
