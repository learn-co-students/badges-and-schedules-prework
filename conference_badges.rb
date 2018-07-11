def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
     new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_index do |name|
    counter = 0
    counter += 1
     new_array.push("Hello, #{array[name]}! You'll be assigned to room #{name+1}!")
  end
  return new_array
end

def printer(attendees)
batch_badge_creator(attendees).each do |badge|
  puts badge
end

assign_rooms(attendees).each do |room_assignment|
  puts room_assignment
end


  #until counter = attendees.count
  #  puts badges[counter]
  #  puts rooms[counter]
  #  counter += 1
  #end
end
