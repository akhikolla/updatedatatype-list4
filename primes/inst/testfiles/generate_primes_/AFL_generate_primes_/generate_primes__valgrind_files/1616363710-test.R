testlist <- list(max = -32768L, min = -596112877L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)