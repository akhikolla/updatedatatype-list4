testlist <- list(max = 0L, min = 1843265536L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)