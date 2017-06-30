# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
badge_list = []
  name_array.each do |name|
    badge_list << badge_maker(name)
  end
badge_list
end

def assign_rooms(name_array)
  room_assignment = []
  name_array.each_with_index do |name, index|
     room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignment
end

def printer (name_array)
  badges_to_print = batch_badge_creator(name_array)
  assigned_rooms_to_print = assign_rooms(name_array)

  badges_to_print.each do |badge_msg|
   puts "#{badge_msg}"
  end

  assigned_rooms_to_print.each do |room_msg|
    puts "#{room_msg}"
  end
end
