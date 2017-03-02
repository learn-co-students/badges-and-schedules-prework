# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  final = []
  arr.each {|x| final << "Hello, my name is #{x}."}
  return final
end

def assign_rooms(arr)
  final = []
  arr.each_with_index {|name,place| final << "Hello, #{name}! You'll be assigned to room #{place+1}!"}
  return final
end

def printer(arr)
  final = batch_badge_creator(arr)
  final.each do |x|
    puts x
  end
  places = assign_rooms(arr)
  places.each do |x|
    puts x
  end 
end
