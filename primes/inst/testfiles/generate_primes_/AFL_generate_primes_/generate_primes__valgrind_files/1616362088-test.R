testlist <- list(max = 269785240L, min = 67125248L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)