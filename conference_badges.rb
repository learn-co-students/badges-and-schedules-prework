# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
  new_array = []
  arr.each do |name| 
    message = "Hello, my name is #{name}."
    new_array.push(message)
  end
  return new_array
end
def assign_rooms(arr)
  counter = 1 
  new_array = [] 
  arr.each do |name|
  message =  "Hello, #{name}! You'll be assigned to room #{counter}!"
  new_array.push(message)
  counter +=1 
end
new_array
end

def printer
  result = batch_badge_creator(arr)
  result.each do |element|
    puts element
  end
  result2 = assign_rooms(arr)
  result2.each do |element2|
    puts element2
  end
end


end

