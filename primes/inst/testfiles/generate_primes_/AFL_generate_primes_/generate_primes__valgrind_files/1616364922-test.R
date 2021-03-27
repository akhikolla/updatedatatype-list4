testlist <- list(max = 0L, min = 1331859805L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)