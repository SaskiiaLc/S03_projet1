def add (x, y)
    result = x + y
    return result
end

def subtract (a, b)
    result = a - b
    return result

end

def sum (array)
    result = array.inject(0, :+)
end

def multiply (c, d)
    result = c * d
    return result
end

def power(p, t)
    result = p**t
    return result
end

def factorial(n)
    product = 1;
    j=1
    while j <= n
        product = product * j
        j += 1  
    end
    return product
end