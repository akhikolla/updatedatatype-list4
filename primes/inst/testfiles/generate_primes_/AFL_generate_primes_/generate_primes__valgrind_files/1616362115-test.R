testlist <- list(max = 0L, min = 1331851276L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)