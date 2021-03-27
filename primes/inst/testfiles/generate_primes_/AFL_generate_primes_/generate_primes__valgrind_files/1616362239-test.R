testlist <- list(max = 236912640L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)