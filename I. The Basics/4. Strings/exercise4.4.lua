function insert(original, place, extra)
    return string.sub(original, 1, utf8.offset(original, place - 1)) .. extra .. string.sub(original, utf8.offset(original, place), -1) 
end


print(insert("ação", 5, "!"))
