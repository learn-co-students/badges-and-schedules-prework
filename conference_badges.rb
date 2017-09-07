# Write your code here.

names = []

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
newarray =[]
names.each do |x|
  newarray <<"Hello, my name is " + x + "."
end
return newarray
end

def assign_rooms(names)
newarray = []
names.each_with_index do |person, index|
newarray <<  "Hello, " + person +"! You'll be assigned to room " + (index+1).to_s + "!"
end
return newarray
end

def printer(names)
itter_badge = batch_badge_creator(names)
itter_badge.each do |x|
  puts x
end
itter_room = assign_rooms(names)
itter_room.each do |x|
  puts x
end
end
