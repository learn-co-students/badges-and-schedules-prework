def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  batch = Array.new
  list.each do |name|
    batch << badge_maker(name)
  end
  batch
end

def assign_rooms(list)
  room_list = Array.new
  list.each_with_index do |name, room|
    room_list << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_list
end

def printer(list)
  badge_batch = batch_badge_creator(list)
  room_batch = assign_rooms(list)
  badge_batch.each {|badge| puts badge}
  room_batch.each {|room| puts room}
end
