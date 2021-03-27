testlist <- list(max = 0L, min = 1439367168L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)