testlist <- list(max = 0L, min = 393750764L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)