testlist <- list(max = -875828789L, min = -875836469L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)