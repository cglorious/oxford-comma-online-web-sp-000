def oxford_comma(array)
  string = ""
  array.each do |element|
    string.join(", ")
  end
  string
end

animals = ["cats", "dogs"]
oxford_comma(animals)
