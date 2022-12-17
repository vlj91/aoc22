elves = File.read("input.txt").split("\n\n").map do |elf|
  elf.split("\n").sum(&:to_i)
end

puts elves.sort.last
