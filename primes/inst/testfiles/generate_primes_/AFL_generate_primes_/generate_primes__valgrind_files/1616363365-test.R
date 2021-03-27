testlist <- list(max = 0L, min = -1507328L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)