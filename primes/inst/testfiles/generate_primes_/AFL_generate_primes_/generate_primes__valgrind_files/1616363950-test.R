testlist <- list(max = 16252982L, min = 1448555094L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)