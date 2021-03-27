testlist <- list(max = -84215046L, min = -84215046L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)