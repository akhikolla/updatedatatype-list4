testlist <- list(max = 237334383L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)