-- Below was my first attempt at doing exerciise 5.7. Apparently it failed because I wasn't attributing new space for the elements. I decided to scrap it altogether and just use table.insert, and decided to leave this here in case I find a better solution to it afterwards.
function insert_ab (a, b, pos) 
    return table.move(a, 1, #a, pos, b)
end

a = {2, 3, 4}
b = {1, 5}

insert_ab(a, b, 2)

for index, value in ipairs(b) do
    print(value)
end
