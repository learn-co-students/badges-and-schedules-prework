# Write your code here.

#speekers = ["Edsger", "Ada", "Charles", "Alan", "Grace","Linus","Matz"]
#badges1 = []
#room_assignments1 = []

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  # should return a string that has each person's name: "Hello, my name is #{name}"
  badges1 = []
  attendees.each do |x|
    badges1.push("Hello, my name is #{x}.")
  end
  badges1
end

def assign_rooms(attendees)
  #assign rooms 1-7 return a list of room assignments in f the form of: "Hello, #{name}! You'll be assigned to room #{room_number}!"
  room_assignments1 = []
  attendees.each.with_index(1) do |x, index|
    room_assignments1.push("Hello, #{x}! You'll be assigned to room #{index}!")
  end
  room_assignments1
end


def printer(attendees)
  #outputs the results of #batch_badge_creator (badges) and then #assign_rooms (room_assignments)
  
    batch_badge_creator(attendees).each do |x|
      puts "#{x}"
    end
    
    assign_rooms(attendees).each do |x|
        puts "#{x}"
    end
end