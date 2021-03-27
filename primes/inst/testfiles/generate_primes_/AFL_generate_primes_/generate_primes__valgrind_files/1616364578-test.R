testlist <- list(max = 470576969L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)