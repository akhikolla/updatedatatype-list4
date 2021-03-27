testlist <- list(max = -33024L, min = 1331851519L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)