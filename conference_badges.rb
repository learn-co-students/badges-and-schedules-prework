# Write your code here.
def badge_maker(name)
  "Hello, my name is " + name + "."
end

def batch_badge_creator(name_arr)
  badge_arr = []
  name_arr.each do |name|
    badge_arr << badge_maker(name)
  end
  badge_arr
end

def assign_rooms(speaker_list)
  room_list = []
  speaker_list.each_with_index do |name, idx|
    room_list << "Hello, " + name + "! You'll be assigned to room " + (idx + 1).to_s + "!"
  end
  room_list
end

def printer(name_list)
  badge_arr = batch_badge_creator(name_list)
  badge_arr.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(name_list)
  room_assignments.each do |assignment|
    puts assignment
  end 
end
