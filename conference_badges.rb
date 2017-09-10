# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  i = 0
  array2 = []
  while i < array.length
    array2 << badge_maker(array[i])
      i += 1
  end
return array2
end

def assign_rooms(array)
array2 = []
array.each_with_index do |name,index|
  array2 <<"Hello, #{name}! You'll be assigned to room #{index+1}!"
end
array2
end

def printer(array)
batch_badge_creator(array).each do |i|
  puts i
end
assign_rooms(array).each do |i|
  puts i
end 
end
