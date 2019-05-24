def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers,rooms)
  list = []
  speakers.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
  end
  list
end

def printer(speakers, rooms)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers, names)
end
  