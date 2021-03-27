testlist <- list(max = -134744073L, min = -134748439L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)