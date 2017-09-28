# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(array)
  room = []
  array.each do |name|
    room << "Hello, #{name}! You'll be assigned to room #{array.find_index(name) + 1}!"
  end
  room
end

def printer(array)
  batch_badge_creator(array).each do |msg|
     puts msg
  end
   assign_rooms(array).each do |msg|
     puts msg
  end
end
