
=begin
def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end
=end
def my_each(array)
  for el in array
    yield(el)
  end
  return array
end
  #   puts "#{i}"
  # end
#   puts "#{i}"
# end


# The "while" method will always return a value of => nil"


# put argument(s) here
  # code here
