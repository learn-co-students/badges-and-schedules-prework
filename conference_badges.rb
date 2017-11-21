def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |x|
    new_arr.push("Hello, my name is #{x}.")
  end
  new_arr
end

def assign_rooms(arr)
  room_assignments = []
  arr.each_with_index do |x, i|
    room_assignments.push("Hello, #{x}! You'll be assigned to room #{i + 1}!")
  end
  room_assignments
end

def printer(arr)
  badges = batch_badge_creator(arr)
  rooms = assign_rooms(arr)
  num = 0
  until num >= badges.length
    puts badges[num]
    puts rooms[num]
    num += 1
  end
end
