testlist <- list(max = 0L, min = 276824064L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)