# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |name, index|
  assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assignments
end

def printer
  batch_badge_creator(attendees).each do |name|
    puts name
    assign_rooms(attendees).each do |person|
      puts person
    end
  end
end