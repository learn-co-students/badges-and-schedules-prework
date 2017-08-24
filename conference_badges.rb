def badge_maker(name)

    return "Hello, my name is #{name}."

end

#

def batch_badge_creator (attendees)

    thisBatch =[]

    attendees.each do |name|

        thisBatch << "Hello, my name is #{name}."

    end
    return thisBatch
end

#

def assign_rooms(attendees)

    roomAssignment = []

    attendees.each_with_index do |name, i|

        roomAssignment << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
    return roomAssignment
end

#

def printer(attendees)

    nameList = batch_badge_creator(attendees)
    clientInfo = assign_rooms(attendees)

    #--------

    nameList.each do |string|

        puts string
    end

    #--------

    clientInfo.each do |string|

        puts string

    end
end
