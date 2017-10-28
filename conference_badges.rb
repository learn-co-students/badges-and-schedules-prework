
    attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    ("Hello, my name is #{name}.")
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges << badge_maker(name)
    end
   badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |name,idx|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
    end
    
 room_assignments
end

def printer(attendees)
     badges = batch_badge_creator(attendees)
     badges.each do |badge|
         puts badge.to_s
     end
     
     rooms = assign_rooms(attendees)
     rooms.each do |room|
         puts room.to_s
     end
     
end
