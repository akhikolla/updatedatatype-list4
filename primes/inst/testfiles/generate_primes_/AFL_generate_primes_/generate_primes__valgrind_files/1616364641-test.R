testlist <- list(max = 0L, min = -335544320L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)