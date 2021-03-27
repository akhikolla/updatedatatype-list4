testlist <- list(max = 16L, min = 185499404L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)