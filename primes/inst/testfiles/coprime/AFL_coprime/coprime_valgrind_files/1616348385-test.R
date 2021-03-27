testlist <- list(m = c(8135638L, 1696124937L, -15728640L, 13133L, 1933297404L,  -338218729L, -959136238L, 437830022L, 1643963376L, -625971694L,  1370792670L, 1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)