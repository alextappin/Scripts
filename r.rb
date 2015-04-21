#!/usr/bin/env ruby
#github message. no quotes needed
system "sleep 10"
system "echo aleal"
commitMessage = ""
ARGV.each do|a|
  commitMessage += a
end
#puts "This is the message #{commitMessage}"
system "git init"
system "git add -A"
system "git commit -m #{commitMessage}"
system "git push origin master"
system "sleep(1)"
system "alextappin\n"
system "101862ajt\n"