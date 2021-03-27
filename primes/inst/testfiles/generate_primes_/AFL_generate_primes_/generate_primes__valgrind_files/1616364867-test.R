testlist <- list(max = 1903260012L, min = 1903260017L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)