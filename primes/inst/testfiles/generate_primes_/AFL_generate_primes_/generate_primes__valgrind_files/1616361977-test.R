testlist <- list(max = 5666908L, min = 1259211276L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)