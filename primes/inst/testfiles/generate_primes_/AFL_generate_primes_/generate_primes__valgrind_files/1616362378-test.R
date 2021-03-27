testlist <- list(max = 0L, min = -1409286144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)