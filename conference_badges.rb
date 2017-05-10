
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
updated_arr = []

  names.each do |name|
    updated_arr.push(badge_maker(name))
  end
  updated_arr
end

def assign_rooms(array)

  with_rooms = []
  n = 0
  l = array.length

  while n < array.length do
    with_rooms.push("Hello, #{array[n]}! You'll be assigned to room #{n+1}!")
    n+=1
  end
with_rooms
end

def printer(array)

batch = []
rooms = []
to_print = []
i = 0
r = 0

batch_badge_creator(array).each do |name|
  batch.push(name)
end

assign_rooms(array).each do |room|
  rooms.push(room)
end

while i < array.size do
  puts batch[i]
  i+=1
end
while r < array.size do
  puts rooms[r]
  r+=1
end
end
