testlist <- list(max = 235597982L, min = 183372313L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)