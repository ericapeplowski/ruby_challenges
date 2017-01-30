def determine_current_hour
  current_time = Time.new
  current_time.hour
end

def how_much_do_i_love_you
    current_hour = determine_current_hour
    while (current_hour< 24)
        puts "I love you"
    end
end

how_much_do_i_love_you
