# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guest_list)
  name_badge_array = guest_list.collect{|name| badge_maker(name)}
end

def assign_rooms(guest_list)
  test_hash = Hash.new
  guest_list.each_with_index{|name, index| test_hash[name] = index }
  
  room_assignment = test_hash.collect{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(guest_list)
  badges = batch_badge_creator(guest_list)
  badges.each do |x|
    puts x
  end
  
  rooms = assign_rooms(guest_list)
  rooms.each do |i|
    puts i
  end
end