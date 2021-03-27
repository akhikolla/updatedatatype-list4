testlist <- list(max = 0L, min = 1325400064L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)