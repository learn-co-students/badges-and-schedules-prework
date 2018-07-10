# Write your code here.
#require 'pry'

 def badge_maker (name)
   "Hello, my name is #{name}."
 end
badge_maker("Arel")

  def batch_badge_creator (attendees)
    #attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    attendees.collect do |name|
    badge_maker (name)
    end
  end

  def assign_rooms (attendees)
    room_assignments =[]
    attendees.each_with_index do |name,index|
      room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    room_assignments
  end

def printer (attendees)
  badge = batch_badge_creator (attendees)
  rooms = assign_rooms (attendees)
  badge.each do |b|
    puts b
  end
  rooms.each do |r|
    puts r
  end
end
