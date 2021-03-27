testlist <- list(max = 402653279L, min = 189991456L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)