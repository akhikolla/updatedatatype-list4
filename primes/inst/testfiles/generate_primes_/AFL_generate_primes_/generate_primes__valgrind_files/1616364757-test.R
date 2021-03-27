testlist <- list(max = -134217728L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)