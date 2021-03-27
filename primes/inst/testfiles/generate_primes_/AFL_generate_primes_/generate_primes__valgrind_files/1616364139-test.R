testlist <- list(max = 0L, min = 202312204L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)