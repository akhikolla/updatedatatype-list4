testlist <- list(max = 1584361327L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)