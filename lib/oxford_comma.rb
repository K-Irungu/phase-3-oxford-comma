def oxford_comma(array)
    x = array.length
    if x == 1
        array.join
    elsif x ==2
        array.filter.with_index{ |element, index| index != array.length - 1 }.push("and #{array[array.length - 1]}").join(" ")
    else 
        array.filter.with_index{ |element, index| index != array.length - 1 }.push("and #{array[array.length - 1]}").join(", ")
    end
    
end


