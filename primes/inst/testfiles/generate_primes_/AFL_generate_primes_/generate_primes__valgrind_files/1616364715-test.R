testlist <- list(max = 8634851L, min = 67076610L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)