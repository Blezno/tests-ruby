def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > c && b > a
        return "b is bigger"
    else c > a && c > b
        return "c is bigger"
    end
end 

def reverse_upcase_noLTA(strings)
    strings.reverse.upcase!.delete("LTA")
end

def array_42(n)
   n.include?(42)
end

def magic_array(r)
    r.sort_by{}
end