# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


array = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
def batch_badge_creator(array)
  newArr = []
  array.each do |name|
    newArr.push("Hello, my name is #{name}.")
  end
    return newArr
end


def assign_rooms(array)
  newList = []
  counter = 1
  array.each_with_index do |name, index|
    newList.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    counter +=1
  end
    return newList
end


def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
end 
  assign_rooms(array).each do |num|
    puts num
  end 
end 