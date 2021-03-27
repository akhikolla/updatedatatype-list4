testlist <- list(max = 34099042L, min = 1331762960L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)