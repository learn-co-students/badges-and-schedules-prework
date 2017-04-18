def badge_maker(string)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.map {|name| "Hello, my name is #{name}."}

end


def assign_rooms(array)
  assignments=[]
    array.each_with_index{|x,i| assignments.push("Hello, #{x}! You'll be assigned to room #{i+1}!")}
  return assignments
end


def printer(attendees)
   batch_badge_creator(attendees).collect{|x| puts x}
   assign_rooms(attendees).collect{|x| puts x}
end
