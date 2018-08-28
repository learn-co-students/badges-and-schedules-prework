# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr=[]
  arr.each do |name|
     newArr.push("Hello, my name is #{name}.")
  end
  return newArr
end

def assign_rooms(names)
  count=1
  newArr=[]
  names.each do |name|
  newArr<< "Hello, #{name}! You'll be assigned to room #{count}!"
  count+=1 
  end
  return newArr
end

def printer(str)
  batch_badge_creator(str).each do |each|
    puts each
  end
  assign_rooms(str).each do |each|
   puts each
  end
end