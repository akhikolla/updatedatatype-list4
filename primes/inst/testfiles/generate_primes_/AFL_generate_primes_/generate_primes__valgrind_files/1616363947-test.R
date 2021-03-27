testlist <- list(max = 1633771873L, min = 544271880L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)