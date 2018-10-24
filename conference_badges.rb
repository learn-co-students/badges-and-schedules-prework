# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_msg = []
  array.each {|badge| badge_msg << "Hello, my name is #{badge}."}
  badge_msg
end

def assign_rooms(array)
  room_msg = []
  array.each.with_index do |name, idx|
    room_msg << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  room_msg
end

def printer(array)
  array.length.times do |index|
    puts batch_badge_creator(array)[index]
    puts assign_rooms(array)[index]
  end
end
