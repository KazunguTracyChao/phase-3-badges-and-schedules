# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    badges = []
    names.each do |name|
      badges << badge_maker(name)
    end
    badges
  end
  
  def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, index|
      room_number = index + 1
      room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
    room_assignments
  end
  
  def printer(attendees)
    badges = batch_badge_creator(attendees)
    room_assignments = assign_rooms(attendees)
  
    badges.each do |badge|
      puts badge
    end
  
    room_assignments.each do |assignment|
      puts assignment
    end
  end
  