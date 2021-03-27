testlist <- list(max = -16711680L, min = 1885171327L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)