
   def countdown(x)
   message = "HAPPY NEW YEAR!"
     x = 10
     10.times do
     puts "#{x} SECOND(S)!"
       sleep(1)
     x-=1

     end
     return message
   end
   def countdown_with_sleep (countdown)
     sleep(5)
   end
  end
end
