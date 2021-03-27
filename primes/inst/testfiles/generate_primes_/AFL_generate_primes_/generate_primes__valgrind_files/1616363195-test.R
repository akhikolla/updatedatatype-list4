testlist <- list(max = -1903264882L, min = -1903260018L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)