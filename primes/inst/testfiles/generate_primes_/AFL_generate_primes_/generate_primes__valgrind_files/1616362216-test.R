testlist <- list(max = 234881024L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)