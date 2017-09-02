# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |name|
    list.push(badge_maker(name))
  end
  return list
end

def assign_rooms(attendees)
  list = []
  attendees.each_with_index do |name, num|
    list.push("Hello, #{name}! You'll be assigned to room #{num+1}!")
  end
  return list
end

def printer(array)
  names = batch_badge_creator(array)
  room = assign_rooms(array)
  names.concat(room)
  names.each do |line|
    puts line
  end
end
