testlist <- list(max = 2493440L, min = 188738816L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)