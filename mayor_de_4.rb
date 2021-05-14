a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if ARGV[3] == nil

    if a >= b && a >= c
    puts a
    elsif  b > c
    puts b
    else
    puts c 
    end
else



# para 4 numeros

    if a > b &&  a > c && a > d 
        puts a 
    elsif b > c && b > d
        puts b
    elsif c > d
        puts c
    else
        puts d
    end
end




