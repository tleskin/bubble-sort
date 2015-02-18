sequence = [4, 3, 5, 1, 7, 0, 9]
swaps = 0

sequence.lengh.times do
    (sequence.length - 1).times do |i|
      if sequence[i] > sequence[i + 1]
        sequence[i], sequence[i + 1] = sequence[i + 1], sequence[i]
        swaps += 1
      end
    end
end

result = sequence



puts "Final result: #{result}"
puts "Swaps: #{swaps}"
