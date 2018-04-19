# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  count = 0
  batch = []
  while(count < names.length)
    batch.push(badge_maker(names[count]))
    count += 1
  end
  return batch
end

def assign_rooms(speakers)
  dex = 0
  arry = []
  while dex < speakers.length
    arry.push("Hello, #{speakers[dex]}! You'll be assigned to room #{dex+1}!")
    dex += 1
  end
  return arry
end

def printer(attendees)
  batches = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  for item in batches
    puts item
  end
  for item in room_assignments
    puts item
  end
end
