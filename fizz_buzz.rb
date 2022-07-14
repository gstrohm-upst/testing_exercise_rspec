def fizz_buzz num
    return 'fizz_buzz' if num % 3 == 0 && num % 5 == 0
    return 'fizz' if num % 3 == 0
    return 'buzz'if num % 5 == 0
    return num
end

(1..100).each { |num| puts "#{fizz_buzz(num)}"}
