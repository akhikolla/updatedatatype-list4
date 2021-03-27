testlist <- list(max = 1862336512L, min = 1331261533L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)