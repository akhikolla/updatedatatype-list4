testlist <- list(max = -2141819799L, min = 1331851341L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)