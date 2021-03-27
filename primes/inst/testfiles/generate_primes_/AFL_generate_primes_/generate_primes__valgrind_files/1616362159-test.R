testlist <- list(max = 1073835113L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)