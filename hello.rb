words = gets.chomp.split(" ")
first = words[0]
second = words[1]
result = ""
(0...first.length).each do |i|
    (0..i).each do |j|
        result += first[j]
    end
    limit = [i + 1, second.length].min
    (0...limit).each do |k|
        result += second[k]
    end
    puts result
    result = ""
end
