function volume_rcc(height, side)
    radius_sqr = side^2 - height^2
    return math.pi * radius_sqr * (height / 3)
end

print(volume_rcc(4, 5))
