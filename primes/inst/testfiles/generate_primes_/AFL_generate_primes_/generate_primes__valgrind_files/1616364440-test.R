testlist <- list(max = 68354048L, min = -33554428L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)