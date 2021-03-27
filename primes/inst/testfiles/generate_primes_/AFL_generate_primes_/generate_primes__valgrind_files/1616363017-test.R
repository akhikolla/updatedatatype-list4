testlist <- list(max = 0L, min = -1039269888L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)