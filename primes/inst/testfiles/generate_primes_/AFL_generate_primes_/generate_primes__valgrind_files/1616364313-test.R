testlist <- list(max = 0L, min = 13893632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)