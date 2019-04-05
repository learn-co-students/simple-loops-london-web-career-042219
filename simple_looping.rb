# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  iterator = 0
  loop do
    puts phrase
    iterator += 1
    break if iterator == number_of_times
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  iterator = 0 
  while iterator < number_of_times
    puts phrase
    iterator += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  iterator = 0
  until iterator == number_of_times
    puts phrase
    iterator += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  for i in 1..number_of_times do
    puts phrase
  end
  
end

