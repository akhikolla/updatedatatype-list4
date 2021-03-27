testlist <- list(max = -825307442L, min = -825307442L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)