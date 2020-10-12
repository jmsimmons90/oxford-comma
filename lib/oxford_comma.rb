def oxford_comma(array)
    if array.length <= 2
       return array.join(" and ")
    end 
    [array[0..-2].join(", "), array.last].join(", and ")
end