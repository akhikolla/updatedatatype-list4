testlist <- list(max = 0L, min = -505348096L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)