testlist <- list(max = 1864902696L, min = 672034141L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)