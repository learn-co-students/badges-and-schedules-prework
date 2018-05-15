def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr_messages = []
  arr.each do | name |
    arr_messages.push("Hello, my name is #{name}.")
  end
  return arr_messages
end

def assign_rooms(arr)
  assigned_rooms = [];
  i = 0;
  arr.each do | name |
    assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
    i+=1
  end
  return assigned_rooms
end

def printer(names)
  batch_badge_creator(names).each do |msge|
    puts msge
  end
  assign_rooms(names).each do |msge|
    puts msge
  end
end
