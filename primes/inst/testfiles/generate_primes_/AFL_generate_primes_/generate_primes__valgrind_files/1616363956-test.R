testlist <- list(max = -1L, min = -57089L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)