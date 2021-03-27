testlist <- list(max = -2L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)