def oxford_comma(array)
  string = ""
  array.each do |element|
    until element == array[-2]
      string << element + ", "
    end
  end
  last_element = array.to_s
  string << ", and" + last_element
  string
end

animals = ["cats", "dogs", "birds"]
oxford_comma(animals)
