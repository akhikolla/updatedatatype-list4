testlist <- list(max = 236456960L, min = 1331851332L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)