# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map! {|name| badge_maker(name) }
end

def assign_rooms(arr)
  newArr = []
  arr.each_with_index do |name, i|
    newArr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  newArr
end

def printer(arr)
  arr2 = arr.dup
  badges = batch_badge_creator(arr)
  badges.each {|badge| puts badge}
  rooms = assign_rooms(arr2)
  rooms.each {|room| puts room}
end
