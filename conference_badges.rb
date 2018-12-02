# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  array.each do |name|
    batch_badge.push(badge_maker(name))
  end
  return batch_badge
end

def assign_rooms(list)
  room_assignment = []
  list.each_with_index do |name,index|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return room_assignment
end

def printer (list)
  batch_badge = batch_badge_creator(list)
  room_assignment = assign_rooms(list)
  list.each_with_index do |name,index|
    puts batch_badge[index]
    puts room_assignment[index]
  end
end