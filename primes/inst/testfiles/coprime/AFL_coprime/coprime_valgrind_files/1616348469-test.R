testlist <- list(m = c(-332651562L, -1541801472L, 16386595L, -1828052010L,  1696124937L, -11633452L, NA), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)