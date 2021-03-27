testlist <- list(max = 0L, min = 436207616L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)