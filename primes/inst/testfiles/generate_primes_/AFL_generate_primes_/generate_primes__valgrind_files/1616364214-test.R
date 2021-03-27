testlist <- list(max = 0L, min = 2144468992L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)