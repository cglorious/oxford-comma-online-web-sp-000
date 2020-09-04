def oxford_comma(array)
  string = ""
  array.first 3
  array.each do |element|
    #until element == array[-1]
      string << element + ", "
    #end
  end
  #last_element = array.to_s
  #string << ", and" + last_element
  string
end

animals = ["cats", "dogs", "gerbals", "birds"]
oxford_comma(animals)
