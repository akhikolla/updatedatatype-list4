testlist <- list(max = 0L, min = 16646144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)