# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array=[]
  array.each{|names| badge_array.push(badge_maker(names))
  }
  return badge_array
end

def assign_rooms(array)
  room_assignment=[]
  array.each_with_index{|name,index| room_assignment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  }
  return room_assignment
end

# each_with_index method iterates over an array object like each. It passes two arguments - 1st the item itself and 2nd is index of the item in the array

# def printer(attendees)
#   badges = batch_badge_creator(attendees)
#   rooms = assign_rooms(attendees)
#   badges.each{|badge| puts "#{badge}"}
#   rooms.each {|room| puts "#{room}"}
# end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|room| puts "#{room}"}
end
