def countdown
     number = 0
   loop do
       puts "#{number} SECOND(S)!\n"
       number += 1
     if number == 12
     break
     return "HAPPY NEW YEAR!"
   end

def countdown_with_sleep(5)
  real.to_i = 0
  loop do
    runtime = Benchmark.measure { countdown_with_sleep(5) }
    real.to_i += 1
     if (runtime.real.to_i >= 5)
       break
       true
  end
  end

end
