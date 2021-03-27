testlist <- list(max = 2130706440L, min = -143193345L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)