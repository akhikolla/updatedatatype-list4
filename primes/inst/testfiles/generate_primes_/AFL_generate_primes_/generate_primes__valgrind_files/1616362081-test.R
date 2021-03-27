testlist <- list(max = -35389440L, min = 1331851357L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)