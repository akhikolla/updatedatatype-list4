testlist <- list(max = 0L, min = -1761541888L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)