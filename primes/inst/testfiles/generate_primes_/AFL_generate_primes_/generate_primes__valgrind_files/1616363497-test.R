testlist <- list(max = 0L, min = 1912602624L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)