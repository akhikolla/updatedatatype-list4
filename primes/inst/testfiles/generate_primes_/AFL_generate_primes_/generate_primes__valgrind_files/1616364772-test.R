testlist <- list(max = 0L, min = 274689280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)