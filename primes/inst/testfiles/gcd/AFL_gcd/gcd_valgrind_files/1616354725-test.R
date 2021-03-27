testlist <- list(m = c(-674557241L, -943217071L, -777855449L, 1073741824L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)