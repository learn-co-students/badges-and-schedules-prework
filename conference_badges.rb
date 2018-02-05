def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges =[]
    names.each {|name| badges << badge_maker(name)}
    badges
end

def assign_rooms(names)
    assignments = []
    names.each_with_index {|name, index| assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
    assignments
end

def printer(names)
    batch_badge_creator(names).each {|badge| puts badge}
    assign_rooms(names).each {|assignment| puts assignment}
end
