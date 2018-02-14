# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(array)
  arr = []
  array.each_with_index { |item, index|
  arr.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")}
  return arr
end

def printer(array)
  arr = batch_badge_creator(array)
  farr = assign_rooms(array)
  for item in arr do
    puts item
  end

  for fitem in farr do
    puts fitem
  end
end
