testlist <- list(max = 0L, min = 1392508928L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)