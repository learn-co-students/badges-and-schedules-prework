# Write your code here.
def badge_maker(name)
  output="Hello, my name is #{name}."
  return output
end
def batch_badge_creator(array)
  new_list=[]
  array.each do |name|
    new_list.push(badge_maker(name))
  end
  return new_list
end

def assign_rooms(array)
  roomList=[]
  array.each.with_index do |name,room|
    roomList.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
  end
  return roomList
end

def printer(array)
  badge=batch_badge_creator(array)
  rooms=assign_rooms(array)
  badge.each do |info|
    puts info
  end
  rooms.each do |info|
    puts info
  end
end
