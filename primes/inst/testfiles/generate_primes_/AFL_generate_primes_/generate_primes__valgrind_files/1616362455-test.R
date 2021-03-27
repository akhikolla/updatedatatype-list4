testlist <- list(max = 0L, min = 1207959552L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)