def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  arr.collect {|i| badge_maker(i)}
end

def assign_rooms (list)
  final = []
  for i in 0..list.length-1 do
    final.push("Hello, #{list[i]}! You'll be assigned to room #{i+1}!")
  end  # Write your code here
  final
end

def printer (list)
badges = batch_badge_creator(list)
rooms = assign_rooms(list)
for i in 0..badges.length-1 do
  puts badges[i]
  puts rooms[i]
end
  end
