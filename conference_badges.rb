# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(array)
  new_array = []
  i = 0;
  while i < array.length;
  new_array.push(badge_maker(array[i]))
  i += 1;
  
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do|item, index|
  phrase = "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  new_array.push(phrase)
  end
  return new_array
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |person|
    puts person
  end
  rooms.each do |room|
    puts room
  end
end