testlist <- list(max = -469762048L, min = 185467135L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)