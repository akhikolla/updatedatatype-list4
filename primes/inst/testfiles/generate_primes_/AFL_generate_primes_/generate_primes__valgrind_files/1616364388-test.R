testlist <- list(max = -2139060779L, min = -32604026L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)