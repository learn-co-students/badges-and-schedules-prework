attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(attendees)
   "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
 new_arr = []
 attendees.each do |attendees|
   new_arr.push("Hello, my name is #{attendees}.")
 end
 return new_arr
end



def assign_rooms(attendees)
 attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 attendees.each_with_index.map do |item, index|
   "Hello, #{item}! You'll be assigned to room #{+1+index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |item|
    puts item
  end
  assign_rooms(attendees).each do |item|
    puts item
  end
end




























# Write your code here.
