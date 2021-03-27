testlist <- list(max = 234897408L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)