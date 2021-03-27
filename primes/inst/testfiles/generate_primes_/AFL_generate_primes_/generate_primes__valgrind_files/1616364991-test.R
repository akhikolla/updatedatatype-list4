testlist <- list(max = 235564800L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)