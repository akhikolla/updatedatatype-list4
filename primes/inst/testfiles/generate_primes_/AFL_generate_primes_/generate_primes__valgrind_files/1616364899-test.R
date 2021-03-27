testlist <- list(max = 235539201L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)