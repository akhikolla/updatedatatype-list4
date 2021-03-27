testlist <- list(max = 235539214L, min = 512L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)