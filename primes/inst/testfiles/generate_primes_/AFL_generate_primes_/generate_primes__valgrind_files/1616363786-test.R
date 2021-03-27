testlist <- list(max = -1835887982L, min = -1835887982L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)