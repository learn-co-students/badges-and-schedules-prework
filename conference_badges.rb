# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each do |name|
    newArray.push("Hello, my name is #{name}.")
  end
  return newArray
end

def assign_rooms(array)
newArray = []
counter = 1
  array.each do |name|
    newArray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return newArray
end

def printer(array)
  batch_badge_creator(array).each do |id|
      puts id
    end

    assign_rooms(array).each do |id|
      puts id
end
end
