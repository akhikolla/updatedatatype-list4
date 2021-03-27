testlist <- list(max = -2054847099L, min = -2054847099L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)