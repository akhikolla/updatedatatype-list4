testlist <- list(max = 1886440395L, min = 1331851106L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)