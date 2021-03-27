testlist <- list(max = 236285807L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)