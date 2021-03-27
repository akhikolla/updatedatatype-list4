testlist <- list(max = 0L, min = 1610612736L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)