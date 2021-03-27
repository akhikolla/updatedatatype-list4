testlist <- list(max = -117901064L, min = 1048824L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)