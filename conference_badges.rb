def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = Array.new
  array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(array)
  list_of_rooms = Array.new
  array.each_with_index {|item, index|
    list_of_rooms.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
  }
  list_of_rooms
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
