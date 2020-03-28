def oxford_comma(array)
  # count = 0
  # while count < (array.length - 1)
  #
  # end
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    ending = array.pop
    "#{array.join(", ")}, and #{ending}"
  end
end
