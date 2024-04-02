function print_last_line(filename)
    file = io.open(filename, "r")
    last = nil

    for line in file:lines() do
        last = line
    end

    file:close()

    return last
end


print(print_last_line("input.txt"))
