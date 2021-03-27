testlist <- list(max = 0L, min = 2013201408L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)