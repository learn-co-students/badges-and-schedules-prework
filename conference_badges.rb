# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  i = 0
  new_array = []
  while i < array.size do
    new_array.push(badge_maker(array[i]))
    i += 1
  end
  new_array
end

def assign_rooms(speakers)
  new_array = []

  speakers.each_with_index {|item, index|
    new_array[index] = "Hello, #{item}! You'll be assigned to room #{index+1}!"
  }
  
  new_array
end

def printer(attendees)
  i = 0
  badge_array = batch_badge_creator(attendees)
  while i < badge_array.size do
    puts badge_array[i]
    i += 1
  end
  
  i = 0
  room_array = assign_rooms(attendees)
  while i < room_array.size do
    puts room_array[i]
    i += 1
  end
end