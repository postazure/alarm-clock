def alarm(interval)
  end_time = Time.now + interval.to_i
  while Time.now > end_time; end
  system("say 'I am sorry Dave, i am afraid i cant do that.' ")
end

alarm(ARGV.first)
