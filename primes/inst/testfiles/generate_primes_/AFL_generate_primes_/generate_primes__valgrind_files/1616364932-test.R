testlist <- list(max = 0L, min = -2107375616L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)