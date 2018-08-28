def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each { |name|
  batch_array.push(badge_maker(name))
  }
  return batch_array
end

def assign_rooms(array)
room_asssignments = []
array.each_with_index { |name, index|
  room_asssignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
}
return room_asssignments
end

def printer(array)
  array.each do |item|
    puts "Hello, my name is #{item}."
  end
  array.each_with_index do |name, index| 
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end