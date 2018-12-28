def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep
  end
  return "HAPPY NEW YEAR!"
end
