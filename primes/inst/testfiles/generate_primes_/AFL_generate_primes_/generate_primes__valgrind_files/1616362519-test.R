testlist <- list(max = 353435648L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)