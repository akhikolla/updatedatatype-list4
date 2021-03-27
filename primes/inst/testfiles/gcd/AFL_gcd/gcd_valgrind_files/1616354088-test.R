testlist <- list(m = c(2312L, 151587081L, NA, -333706999L, 151587081L), n = c(869773422L,  316556982L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)