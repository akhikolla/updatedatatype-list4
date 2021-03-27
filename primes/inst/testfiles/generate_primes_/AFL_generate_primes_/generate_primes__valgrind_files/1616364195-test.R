testlist <- list(max = 5701632L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)