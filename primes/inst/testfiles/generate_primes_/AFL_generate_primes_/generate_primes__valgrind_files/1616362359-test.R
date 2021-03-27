testlist <- list(max = 402682880L, min = 185492736L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)