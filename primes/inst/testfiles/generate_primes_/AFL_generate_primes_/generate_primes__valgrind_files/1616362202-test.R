testlist <- list(max = 0L, min = 754974720L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)