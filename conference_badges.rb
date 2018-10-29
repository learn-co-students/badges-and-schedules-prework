speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|x| "Hello, my name is #{x}."}
end

def assign_rooms(array)
  new_array = []
  array.each_with_index{|x,i| new_array << "Hello, #{x}! You'll be assigned to room #{i+1}!"}
  new_array
end

def printer(array)
  batch_badge_creator(array).each{|x| puts x}
  assign_rooms(array).each{|x| puts x}
end