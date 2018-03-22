require "benchmark"

clients = %w(Edsger Ada Charles Alan Grace Linus Matz)
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(clients)
  clients_badge = []
  clients.each {|client|
    clients_badge << badge_maker(client)
  }
  return clients_badge
end

def assign_rooms(clients)
  room_assignments = []
  clients.each_with_index {|client,index|
    room_assignments << "Hello, #{client}! You'll be assigned to room #{index +1}!"
  }
  return room_assignments
end

def printer(clients)
  clients_badge = batch_badge_creator(clients)
  room_assignments = assign_rooms(clients)
  clients.each_with_index { |val,index|
    puts clients_badge[index]
    puts room_assignments[index]
    }
end

puts Benchmark.measure {printer(clients)}