# Write your code here.

attendees = ["Edsger", "Ada", "Alan", "Charles", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
  def batch_badge_creator(attendees)

    attendees.each.map do |badges|
    "Hello, my name is #{badges}."
end  
end

  def assign_rooms(attendees)
    attendees.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end 
end

  