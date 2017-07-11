# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch.push("Hello, my name is #{name}.")
  end
  return batch
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  return rooms
end

def printer(array)
  badges = batch_badge_creator(array)
  badges.each do |badge|
    puts badge
  end
  assignment = assign_rooms(array)
  assignment.each do |room_num|
    puts room_num
  end
end
