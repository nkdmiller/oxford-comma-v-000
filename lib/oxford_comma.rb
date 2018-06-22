def oxford_comma(array)
  counter = array.length
  comma_array = []
  if counter == 1
    return array.join
  end
  array.each do |x|
    if counter != 1
      comma_array << "#{x}, "
      counter -= 1
    else
      comma_array << "and #{x}."
    end
  end
  return comma_array.join
end
