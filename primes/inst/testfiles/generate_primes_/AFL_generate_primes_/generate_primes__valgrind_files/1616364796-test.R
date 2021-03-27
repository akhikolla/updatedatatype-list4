testlist <- list(max = 0L, min = -1409350640L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)