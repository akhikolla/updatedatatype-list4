testlist <- list(max = 1903260017L, min = 7434609L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)