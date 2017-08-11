def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
    list = []
    attendees.each do |name|
         list.push("Hello, my name is #{name}.")
    end
    list
end

def assign_rooms(attendees)
    list = []
    i = 0
    attendees.each do |name |
        i += 1
        list.push("Hello, #{name}! You'll be assigned to room #{i}!")
    end
    list
end

def printer(attendees)
    bbc = batch_badge_creator(attendees)
    ar = assign_rooms(attendees)
    bbc.each do |text|
        puts text
    end
    ar.each do |text|
        puts text
    end

end
