def oxford_comma(array)
  new_array = []
  array.each_with_index do |element, index|
    if array.length > 1 && index == array.length - 1
      element = "and #{element}"
      new_array.push(element)
    else
      new_array.push(element)
    end
  end
    new_array.join(", ")
end
