require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  batch_arr = []
  arr.each do |name|
    batch_arr << "Hello, my name is #{name}."
  end   
  batch_arr
end 


def assign_rooms(arr)
  batch_arr = []
  i=0
  arr.each do |name|
    batch_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
    i+=1 
  end   
  batch_arr
end 



def printer(attendees) 
  batch_badge_creator(attendees).each do |greeting|
    puts greeting
  end 
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end 
end 




