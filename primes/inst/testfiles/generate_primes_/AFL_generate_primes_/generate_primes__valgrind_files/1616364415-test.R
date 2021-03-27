testlist <- list(max = 1867870037L, min = 724922400L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)