testlist <- list(max = 0L, min = 1027667456L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)