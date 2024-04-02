function print_all(...)
    for i = 1, select("#", ...) - 1 do
        print((select(i, ...)))
    end
end

print_all("a", 2, "ce", "D!")
