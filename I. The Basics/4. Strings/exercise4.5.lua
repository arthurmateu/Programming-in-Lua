function remove(word, start, finish)
    return string.sub(word, 1, start-1) .. string.sub(word, start+finish, -1)
end

print(remove("hello world", 7, 4))
