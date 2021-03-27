testlist <- list(max = 0L, min = 1744830464L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)