testlist <- list(max = 469762048L, min = -366999028L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)