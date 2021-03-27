testlist <- list(max = 0L, min = 604438528L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)