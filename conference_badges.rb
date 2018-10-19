# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakers_array = []
    array.each do|n|
    speakers_array.push("Hello, my name is #{n}.")
end
return speakers_array
end

def assign_rooms(array)
  rooms_array = []
  array.each_with_index do |name, index|
    rooms_array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
end
rooms_array
end


def printer(array)
  batch_badge_creator(array).each do |item|
puts item
end
assign_rooms(array).each do |room_number|
  puts room_number
end
end
