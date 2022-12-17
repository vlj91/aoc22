elves = File.read("input.txt").split("\n\n").map do |elf|
  elf.split("\n").sum(&:to_i)
end

puts "Part one: #{elves.sort.last}"

puts "Part two: #{elves.sort.reverse.take(3).sum}"
