def oxford_comma(array)
  string = ""
  array.each do |element|
    string << element + ", "
  end
  string
end

animals = ["cats", "dogs"]
oxford_comma(animals)
