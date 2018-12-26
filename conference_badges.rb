# Write your code here
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(final_names)
    final_badges = []
    final_names.each do |n| final_badges.push(badge_maker(n)) end
    return final_badges
end

def assign_rooms(final_names)
    final_rooms = []
    final_names.each_with_index do |item, index| final_rooms.push("Hello, #{item}! You'll be assigned to room #{index + 1}!") end
    return final_rooms
end

def printer(final_names)
   badges = batch_badge_creator(final_names)
   rooms = assign_rooms(final_names)
   badges.each {|n| puts n}
   rooms.each {|n| puts n}
end



