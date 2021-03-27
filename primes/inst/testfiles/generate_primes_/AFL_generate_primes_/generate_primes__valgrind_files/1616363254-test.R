testlist <- list(max = 1885166960L, min = 1331842914L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)