testlist <- list(max = -1392508928L, min = -1627357440L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)