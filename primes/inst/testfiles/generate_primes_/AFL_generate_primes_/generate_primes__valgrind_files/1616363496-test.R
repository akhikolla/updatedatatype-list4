testlist <- list(max = 0L, min = 2097152000L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)