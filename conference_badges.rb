# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = Array.new
  attendees.each do |el|
    arr << badge_maker(el)
  end
  arr
end

def assign_rooms(attendees)
  arr = Array.new
  attendees.each_with_index do |el, idx|
    arr << "Hello, #{el}! You'll be assigned to room #{idx + 1}!"
  end
  arr
end

def printer(attendees)
   batch_badge_creator(attendees).each do |el|

     puts el
   end
   assign_rooms(attendees).each { |el| puts el }
end
