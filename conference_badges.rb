def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  result = []
  arr.each do |name|
    result << "Hello, my name is #{name}."
  end
  result
end

def assign_rooms(arr)
  result = []
  arr.each.with_index(1) do |name, room|
    result << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  result
end

def printer(arr)
  batch_badge_creator(arr).each{|x| puts x}
  assign_rooms(arr).each{|y| puts y}
end
