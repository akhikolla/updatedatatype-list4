testlist <- list(max = -32768L, min = 185273866L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)