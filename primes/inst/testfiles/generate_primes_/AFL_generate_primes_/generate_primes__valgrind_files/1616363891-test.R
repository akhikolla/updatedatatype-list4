testlist <- list(max = -1583242847L, min = -1583242847L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)