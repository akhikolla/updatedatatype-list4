testlist <- list(max = 0L, min = -1056964608L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)