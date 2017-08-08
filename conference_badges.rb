# Write your code here.

def badge_maker(name)
   return "Hello, my name is #{name}."

end



def batch_badge_creator(array)
  array.collect{|item| badge_maker(item)}
end

def assign_rooms(array)
  list = []
  array.each_with_index{|name,num| list.push("Hello, #{name}! You'll be assigned to room #{num+1}!")}
  return list
end

def printer(array)
  batch_badge_creator(array).each{|item| puts item}
  assign_rooms(array).each{|item| puts item}
end
