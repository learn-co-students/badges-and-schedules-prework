def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return_array = []
  array.each do |name|
    return_array << "Hello, my name is #{name}."
  end
  return_array
end

def assign_rooms(array)
  helper_arr = []
  array.each_with_index do |el, idx|
      helper_arr << "Hello, #{el}! You'll be assigned to room #{idx + 1}!"
  end
  helper_arr
end

def printer(array)
  batch_badge_creator(array).each {|el| puts el}
  assign_rooms(array).each {|el| puts el}
end
