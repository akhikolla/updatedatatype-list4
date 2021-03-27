testlist <- list(max = 3084L, min = 1340803596L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)