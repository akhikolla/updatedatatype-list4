testlist <- list(max = 0L, min = -284292482L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)