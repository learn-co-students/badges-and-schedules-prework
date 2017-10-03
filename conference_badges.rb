def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  list = []
  arr.each {|name| list << badge_maker(name)}
  list
end

def assign_rooms(arr)
  list = []
  arr.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  list
end

def printer(arr)
  list = []
  batch_badge_creator(arr).each do |x|
    list << x
  end
  assign_rooms(arr).each do |y|
    list << y
  end
  list.each do |z|
    puts z
  end
end
