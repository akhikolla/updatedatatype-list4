testlist <- list(max = -1768515946L, min = -63338L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)