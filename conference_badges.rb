def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_names = names
  count = 0
  while count < names.size
    name = badge_names[count]
    badge_names.delete_at(count)
    badge_names.insert(count, "Hello, my name is #{name}.")
    count += 1
  end
  badge_names
end

def assign_rooms(speakers)
  speakers.each_with_index { |x,y| speakers[y]="Hello, #{x}! You'll be assigned to room #{y + 1}!"}
end

def printer(names)
  names1 = names.clone
  names2 = names.clone
  badge_names = batch_badge_creator(names1)
  room_names = assign_rooms(names2)
  count1 = 0
  while count1 < names1.size
    puts badge_names[count1]
    count1 += 1
  end
  count2 = 0
  while count2 < names2.size
    puts room_names[count2]
    count2 += 1
  end
end
