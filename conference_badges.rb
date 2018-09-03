# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|x| badge_maker(x)}
end

def assign_rooms(array)
  array.collect do |x|
    room_num = array.index(x) + 1
    "Hello, #{x}! You'll be assigned to room #{room_num}!"
  end
end

def printer(array)
  attendeesArray = batch_badge_creator(array)
  roomsArray = assign_rooms(array)

  attendeesArray.each do |x|
    puts x
  end

  roomsArray.each do |y|
    puts y
  end
end
