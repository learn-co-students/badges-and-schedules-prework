# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker (name)
  "Hello, my name is #{name}."
end



def batch_badge_creator (array) 
    array_badges =  []
    array.each do |thing|
      array_badges << "Hello, my name is #{thing}."
    end  
    array_badges
end



def assign_rooms (speaker_list)
  rooms = (1..7).to_a
  array_instructions = []
  
  speaker_list.each_with_index do |thing, index|
    array_instructions << "Hello, #{thing}! You'll be assigned to room #{rooms[index]}!"
  end  
  array_instructions
end


def printer (speakers)
  
    batch_badge_creator(speakers).each do |thing|
      puts thing
    end
    
    assign_rooms(speakers).each do |thing|
      puts thing
    end
    
  
end