testlist <- list(max = 0L, min = 1332701216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)