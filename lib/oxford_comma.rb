def oxford_comma(array)
  counter = array.length
  comma_array = ""
  array.each do |x|
    if counter != 0
      comma_array << "#{x}, "
      counter -= 1
    else
      comma_array << "and #{x}."




end
