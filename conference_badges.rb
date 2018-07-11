# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |val| "Hello, my name is #{val}."}
end

def assign_rooms(array)
  array.map.each_with_index {|val, index| "Hello, #{val}! You'll be assigned to room #{(index + 1)}!"}
end

def printer(array)
  array.map { |val| puts "Hello, my name is #{val}."}
  array.map.each_with_index {|val, index| puts "Hello, #{val}! You'll be assigned to room #{(index + 1)}!"}
end
