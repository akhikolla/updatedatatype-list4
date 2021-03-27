testlist <- list(max = 301989888L, min = -33554232L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)