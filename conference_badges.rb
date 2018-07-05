# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  res = []
  arr.each do |name|
    res << badge_maker(name)
  end
  res
end

def assign_rooms(arr)
  res = []
  room = 1
  arr.each do |name|
    res << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  res
end

def printer(arr)
  arr.each_with_index do |name, i|
    puts badge_maker(name)
    puts assign_rooms(arr)[i]
  end
end
