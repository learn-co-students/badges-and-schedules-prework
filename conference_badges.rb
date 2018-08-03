# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do | attendee |
    badge_maker(attendee)
  end
end

def assign_rooms(array)
  assigments = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  array.each_with_index do | name, room |
    assigments << "Hello, #{name}! You'll be assigned to room #{rooms[room]}!"
  end
  assigments
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x
  end
end
