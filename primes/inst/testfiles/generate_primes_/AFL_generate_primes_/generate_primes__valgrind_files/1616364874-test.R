testlist <- list(max = 0L, min = -251658240L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)