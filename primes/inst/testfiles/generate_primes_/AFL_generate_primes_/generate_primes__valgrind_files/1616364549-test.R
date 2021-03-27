testlist <- list(max = 0L, min = 589555200L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)