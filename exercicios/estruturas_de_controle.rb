def procura_sede_copa_do_mundo (ano)
    case ano 
    when 1895..1993
        "Nao lembro... :)"
    when 1994
        "Estados Unidos"
    when 1998
        "França"
    end
end

puts procura_sede_copa_do_mundo(1994)


def procura_sede_copa_do_mundo2 (ano)

if 1994 == ano
    "Estados unidos"
elsif 1998 == ano
    "França"
elsif (1984..1993) == ano
    "Nao lembro"
end
end

puts procura_sede_copa_do_mundo2 ((1984..1993))

for i in (1..3)
    x = i
    puts x
end
