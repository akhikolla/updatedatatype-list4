testlist <- list(max = -301989888L, min = -1177345L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)