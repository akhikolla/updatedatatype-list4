testlist <- list(max = 0L, min = -218103808L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)