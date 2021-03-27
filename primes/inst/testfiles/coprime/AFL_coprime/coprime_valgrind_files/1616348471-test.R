testlist <- list(m = c(-11633452L, NA, 16386595L, -332651562L, 1696124937L,  -11633452L, 872426939L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)