testlist <- list(max = 0L, min = 926361897L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)