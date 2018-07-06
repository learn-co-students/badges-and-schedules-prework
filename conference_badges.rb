# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  res = []
  list.each do |item|
    res << badge_maker(item)
  end
  return res
end

def assign_rooms(list)
  res = []
  list.each_with_index do |item, idx|
    res << "Hello, #{item}! You'll be assigned to room #{idx+1}!"
  end
  return res
end

def badges_and_room_assignments(list)
  res1 = batch_badge_creator(list);
  res2 = assign_rooms(list)
  res1.concat(res2)
end

def printer(list)
  res1 = batch_badge_creator(list);
  res2 = assign_rooms(list)
  res1.each_with_index do |item, idx|
    puts item
    puts res2[idx]
  end
end