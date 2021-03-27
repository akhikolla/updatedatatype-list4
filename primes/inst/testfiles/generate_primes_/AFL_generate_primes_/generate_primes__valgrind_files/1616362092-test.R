testlist <- list(max = 136316928L, min = 154L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)