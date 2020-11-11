# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each do |name|
        new_array << badge_maker(name)
    end
    return new_array
end


def assign_rooms(attendees)
    attendees.each_with_index.map {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index +1}!"}
    
    end
    
def printer(attendees)
    batch_badge_creator(attendees).each do |badge_list|
        puts badge_list
    end
    assign_rooms(attendees).each do |assign_room|
        puts assign_room
    end
    end
