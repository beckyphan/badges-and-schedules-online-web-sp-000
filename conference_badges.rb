def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  list = []
  speakers.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{rooms[index+1]}!"
  end
  list
end

def printer(speakers, rooms)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  
  assign_rooms(speakers, names).each do |assignment|
    puts assignment
  end
end
  