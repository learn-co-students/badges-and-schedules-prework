# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def assign_rooms(array)
    hash = Hash.new    #use a hash to store the index alongside the name at each index
    room_assignments = []   #and a container to store the return values we want
    array.each_with_index {|name, index| hash[name] = index}    #using each with index, we can make a key with the name, and the value of the index in the Hash we created
    for name in array   #for every 'name' in our array (iteration)
            room_number = (hash[name] + 1)   #use a var to store the room number, our index value plus one
            room_notify = "Hello, #{name}! You'll be assigned to room #{room_number}!"  #our for iterator will add the name, and our room_number var will do the rest
            room_assignments.push(room_notify)  #add our message to the container
            end
    return room_assignments #puts the container, manipluating the return valule.
end

def batch_badge_creator(array)
    counter = 0   #an interator
    badge_list = []  #to hold our badges to print
    while counter < array.length  #while we iterate
        indiv_badge = badge_maker(array[counter]) #save each person's badge
        badge_list << indiv_badge    #shovel the badge into our array
        counter += 1    #and move on to the next badge
        end
    return badge_list  #return the badge list
end

def printer(array)
    names_array = batch_badge_creator(array)  #store the list of badges in one array
    rooms_array = assign_rooms(array)   #store the room assignments in another
    final_answer = names_array.concat(rooms_array)  #i tried to flatten these but couldn't get it working, so i cancatenated the 2 arrays, so we can print them out one after the other
    final_answer.each do |message|    #now the array has both badges, and room assignments, so lets print them in order, starting with the badges.
            puts message
        end
    
end


