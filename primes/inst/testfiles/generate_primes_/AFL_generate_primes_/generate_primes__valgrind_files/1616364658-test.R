testlist <- list(max = -1869574000L, min = -1869574000L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)