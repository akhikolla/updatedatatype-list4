testlist <- list(max = 151546589L, min = 1331851357L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)