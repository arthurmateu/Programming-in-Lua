function insert(original, place, extra)
    return string.sub(original, 1, place - 1) .. extra .. string.sub(original, place, -1) 
end


print(insert("hello world", 1, "start: "))
print(insert("hello world", 7, "small "))
