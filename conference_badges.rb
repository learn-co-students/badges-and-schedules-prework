# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  narray = []
  array.each do |e|
    string = badge_maker(e)
    narray << string
  end
  narray
end

def assign_rooms(array)
  narray = []
  array.each_with_index do |e, i|
    narray << "Hello, #{e}! You'll be assigned to room #{i+1}!"
  end
    narray
end

def printer(array)
  i=0
  while i < array.size
    puts batch_badge_creator(array)[i]
    puts assign_rooms(array)[i]
    i+=1
  end
end
