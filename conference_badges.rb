# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2=[]
  for i in 0..array.length-1
    array2[i] = "Hello, my name is #{array[i]}."
  end
  return array2
end

def assign_rooms(array)
  array3 = []
  for i in 0..array.length-1
    array3[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
  end
  array3
end

def printer(array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  assign_rooms(array).each do |j|
    puts j
  end
end