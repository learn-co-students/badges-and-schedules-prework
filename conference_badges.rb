def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newArray = []
  names.each do |name|
    newArray.push("Hello, my name is #{name}.")
  end
  return newArray
end

def assign_rooms(names)
  array = []
  names.each_with_index {|name, index|
    names[index] = index
 array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
 }
 return array
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room_assignment|
    puts room_assignment
  end
end
