def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |x|
   "Hello, my name is #{x}."
  end
end
# Write your code here.
def assign_rooms(attendees)
  attendees.each_with_index.map do |x, index|
   "Hello, #{x}! You'll be assigned to room #{index + 1}!"
 end
end

def printer(attendees)
    batch_badge_creator(attendees).map do |y|
      puts y
    end
    assign_rooms(attendees).map do |z|
      puts z
    end
end
