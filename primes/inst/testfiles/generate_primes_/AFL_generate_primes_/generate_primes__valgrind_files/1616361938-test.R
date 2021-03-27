testlist <- list(max = 0L, min = -117440512L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)