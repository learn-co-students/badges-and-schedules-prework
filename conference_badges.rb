# Write your code here.

speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_list)
  speakers_list.map { |current_speaker| badge_maker(current_speaker) }
end

def assign_rooms(speakers_list)
  list_with_greeting = []
  speakers_list.each_with_index do |speaker_name, speakers_list_index|
    list_with_greeting << "Hello, #{speaker_name}! You'll be assigned to room #{speakers_list_index + 1}!"
  end
  list_with_greeting
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badges| puts badges}
  assign_rooms(speakers).each {|speakers| puts speakers}
end
