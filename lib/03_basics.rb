def who_is_bigger(a, b, c)
    tab = [a, b ,c]
    if a.nil? || b.nil? || c.nil? == true
        return "nil detected"

    elsif a == tab.max
        return "a is bigger"

    elsif b == tab.max
        return "b is bigger"

    elsif c == tab.max
        return "c is bigger"
    end

end

def reverse_upcase_noLTA(word)
    return word.reverse.upcase.delete('LTA')
end

def array_42(array)
    return array.include? 42
end

def magic_array(array)
    
end
