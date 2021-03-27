testlist <- list(max = -469762048L, min = 4129148L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)