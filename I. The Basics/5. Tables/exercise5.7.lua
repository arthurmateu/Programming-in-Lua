function insert_ab (a, b, pos) 
    for i = 1, #a do
        table.insert(b, pos + i - 1, a[i])
    end
    return b
end

a = {2, 3, 4}
b = {1, 5}

insert_ab(a, b, 2)

for index, value in ipairs(b) do
    print(value)
end
