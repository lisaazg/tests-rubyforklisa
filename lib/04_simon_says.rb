def echo(word)
   return word
end
def shout(hello_world)
    return hello_world.upcase
end
def repeat(word, *a)
    a=a[0].to_i
    space = " " + word
    if a == 0
        return word + space
    else
        i = a-1
        return word + space * 2
    end
end

def start_of_word(str, i)
    str[0, i.to_i]
end
def first_word(str)
    str.split[0]
end

def titleize(string)
    string.split.map.with_index{|e, i|
    if e == "and"
        e
    elsif e == "the" && i > 0
        e
    else
        e.capitalize
    end
    }.join(" ")
end
