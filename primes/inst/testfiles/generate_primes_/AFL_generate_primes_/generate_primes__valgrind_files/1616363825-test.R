testlist <- list(max = 13421772L, min = -1851563008L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)