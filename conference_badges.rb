
def badge_maker(names)
    "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |name, index|
    assignments << "Hello #{name}! You'll be assigned to room #{index}!"
  end
  assignments
end
