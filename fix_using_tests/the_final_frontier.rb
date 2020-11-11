require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(date)
  puts #{date}
  date = generate_star_date
end

def engage(star_date)
  "Captain's Log, star date #{star_date}."
end
