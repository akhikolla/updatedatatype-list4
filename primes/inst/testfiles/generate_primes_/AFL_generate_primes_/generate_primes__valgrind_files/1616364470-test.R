testlist <- list(max = 251658240L, min = 16839425L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)