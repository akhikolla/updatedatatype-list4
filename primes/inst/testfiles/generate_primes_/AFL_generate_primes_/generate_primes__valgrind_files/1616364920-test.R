testlist <- list(max = 1862276096L, min = 1332244573L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)