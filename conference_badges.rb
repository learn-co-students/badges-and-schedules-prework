# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = array.collect do |name| "Hello, my name is #{name}." end
    arr
end

def assign_rooms(array)
hash = Hash.new
  array.each_with_index { |name, index|
    hash[name] = index+1
  }
  arr = hash.collect {|name, index|
   "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(array)
  batch_badge_creator(array).each do |message| puts message end

  assign_rooms(array).each do |message| puts message end
end
