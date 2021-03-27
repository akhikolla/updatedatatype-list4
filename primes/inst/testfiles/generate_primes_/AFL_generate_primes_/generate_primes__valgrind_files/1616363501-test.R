testlist <- list(max = -235802127L, min = 1962013169L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)