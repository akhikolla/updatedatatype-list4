testlist <- list(m = c(309251135L, -944453689L), n = c(-684621625L, -1562499264L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)