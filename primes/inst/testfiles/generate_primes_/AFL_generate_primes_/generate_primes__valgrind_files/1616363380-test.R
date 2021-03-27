testlist <- list(max = 0L, min = 904780800L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)