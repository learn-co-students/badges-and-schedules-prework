# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    badge = "Hello, my name is #{name}."
    new_array.push(badge)
  end
  new_array
end

def assign_rooms(array)
  rooms_array = []
  array.each_with_index do |name,ind|
    room = "Hello, #{name}! You'll be assigned to room #{ind+1}!"
    rooms_array.push(room)
  end
  rooms_array
end

def printer(array)
  batch_badge_creator(array).map {|el| puts el }
  assign_rooms(array).map {|el| puts el }

end
