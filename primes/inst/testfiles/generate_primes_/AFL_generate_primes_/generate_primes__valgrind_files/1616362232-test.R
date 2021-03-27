testlist <- list(max = 0L, min = 2138308608L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)