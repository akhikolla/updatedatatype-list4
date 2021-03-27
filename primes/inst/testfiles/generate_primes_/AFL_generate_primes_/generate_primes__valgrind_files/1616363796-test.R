testlist <- list(max = 2097152L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)