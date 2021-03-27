testlist <- list(max = -117901064L, min = -117901064L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)