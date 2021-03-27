testlist <- list(max = 0L, min = 854565L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)