testlist <- list(max = 239823104L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)