testlist <- list(max = 49876490L, min = -1962802686L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)