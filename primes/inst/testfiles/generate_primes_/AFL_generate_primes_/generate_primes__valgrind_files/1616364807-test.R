testlist <- list(max = 0L, min = 10158080L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)