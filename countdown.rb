def countdown
     number = 0
   loop do
       puts "#{number} SECOND(S)!\n"
       number += 1
     if number == 12
     break
     return "HAPPY NEW YEAR!"
   end

   def countdown_with_sleep (countdown)
     sleep(5)
   end
  end

end
