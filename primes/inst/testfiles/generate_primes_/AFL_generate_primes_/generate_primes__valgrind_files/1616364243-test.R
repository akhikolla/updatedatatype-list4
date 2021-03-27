testlist <- list(max = 188746752L, min = -56883918L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)