testlist <- list(max = 1750618988L, min = 375812219L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)