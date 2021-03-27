testlist <- list(max = 2130706511L, min = 1325400064L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)