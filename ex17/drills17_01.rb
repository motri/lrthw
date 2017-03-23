from_file, to_file = ARGV

open(to_file, "w").write(open(from_file, "r").read)

puts "Alright, all done."

#ruby ex17/drills17_01.rb ex17/test17.txt ex17/tst_file.txt
