testlist <- list(m = c(-251658240L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  247529472L, 4120L, -804257792L, 1056774L, 752831291L, 1933297398L,  -637534208L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)