
def badge_maker(name)
    #should return a formatted badge
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    # the map method allows you to return a new array with the modified elements, so we need to assign the results back to a variable.
    array = array.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    new_array = []
    counter = 1
    array.each do |name|
        new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
        end
    return new_array
end


def printer(array)
   batch_badge_creator(array).each do |badge|
       puts badge
       end
   assign_rooms(array).each do |rooms|
       puts rooms
       end
end
