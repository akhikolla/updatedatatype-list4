testlist <- list(max = 16252809L, min = -2147483520L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)