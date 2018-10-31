# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  output = []
  for i in (1..name_list.size)
    output.push(badge_maker(name_list[i - 1]))
  end
  output
end

def assign_rooms(name_list)
  output = []
  for i in (1..name_list.size)
    output.push( "Hello, #{name_list[i - 1]}! You'll be assigned to room #{i}!" )
  end
  output
end

def printer(name_list)
  badges = batch_badge_creator(name_list)
  rooms = assign_rooms(name_list)
  for i in (0..name_list.size - 1)
    puts badges[i]
    puts rooms[i]
  end
end