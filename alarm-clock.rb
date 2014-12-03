def alarm(interval)
  end_time = Time.now + interval
  while Time.now > end_time; end
  system("say 'I am sorry Dave, i am afraid i cant do that.' ")
end

puts "Give me some time"
alarm(gets.to_i)
