a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i


if ARGV[3] == nil
    numero = {a => a ,b => b ,c => c}
    puts numero.values.max
else
    numeros = {a => a,b => b , c =>c ,d => d }
    puts numeros.values.max
end