def badge_maker (name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator (array)
  array_of_badge_messages = []
  array.each { |name| 
    array_of_badge_messages << "Hello, my name is #{name}."
  }
  return array_of_badge_messages
end 

def assign_rooms (array)
  assigned_rooms_array = []
  array.each_with_index.map { |name, index|
    index += 1
    assigned_rooms_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  }
  return assigned_rooms_array
end 

def printer (array)
  batch_badge_creator(array).each {|mssg| puts mssg}
  assign_rooms(array).each {|mssg| puts mssg}
end 