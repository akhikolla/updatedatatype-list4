testlist <- list(max = 0L, min = 1332084736L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)