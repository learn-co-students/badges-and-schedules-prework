
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array=[]
  for i in 0..(attendees.size-1)
     names=attendees[i]
    sentence="Hello, my name is #{names}."
    array.push(sentence)
  end
  return array
end

def assign_rooms(attendees)
  array=[]
  rooms=attendees.each_with_index {|val,index| array<< "Hello, #{val}! You'll be assigned to room #{index+1}!"}
  array
end

def printer(attendees)
  batch=batch_badge_creator(attendees)
  assigned_room=  assign_rooms(attendees)
  for i in 0..(attendees.size-1)
    puts batch[i]
    puts assigned_room[i]
  end
end




# def assign_other_rooms(attendees)
#   array=[]
#   for i in 0..(attendees.size-1)
#     name=attendees[i]
#     number=i+1
#     sentence="Hello, #{name}! You'll be assigned to room #{number}!"
#     array.push(sentence)
#   end
#   return array
# end
