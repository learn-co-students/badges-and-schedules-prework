# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  array.each do |name|
    attendees.push("Hello, my name is #{name}.")
  end
  return attendees
end

def assign_rooms(array)
  attendees = []
  room_number = 1
  array.each do |name|
    attendees.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number+= 1 
  end
  return attendees
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |badge|
    puts badge
  end
end