def triangle arr_of_sides
    if each_side_valid?(arr_of_sides) == true
        return arr_of_sides[0] + arr_of_sides[1] > arr_of_sides[2] && arr_of_sides[1] + arr_of_sides[2] > arr_of_sides[0] && arr_of_sides[2] + arr_of_sides[0] > arr_of_sides[1]
    else
        false
    end
end

def each_side_valid?(arr_of_sides)
    arr_of_sides.each do |side|
        return false if side <= 0
    end
    true
end

puts "#{triangle([3, 4, 5])}"