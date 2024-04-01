function remove(word, start, finish)
    return string.sub(word, 1, utf8.offset(word, start - 1)) .. string.sub(word, utf8.offset(word, start + finish), -1)
end

print(remove("ação", 2, 2))
