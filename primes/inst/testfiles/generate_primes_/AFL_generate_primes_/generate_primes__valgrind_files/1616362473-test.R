testlist <- list(max = -2088533117L, min = -2086829181L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)