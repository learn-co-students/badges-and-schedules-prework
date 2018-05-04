# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_messages = []
  arr.each do |x|
    badge_messages.push(badge_maker(x))
  end
  return badge_messages
end

def assign_rooms(arr)
  room_assignments = arr.each_with_index.collect {|x, i| "Hello, #{x}! You'll be assigned to room #{i + 1}!"}
  return room_assignments
end

def printer(arr)
  batch_badge_creator(arr).each do |x|
    puts x
  end
  
  assign_rooms(arr).each do |x|
    puts x
  end
end
