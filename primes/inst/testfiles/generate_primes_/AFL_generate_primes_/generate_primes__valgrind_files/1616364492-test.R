testlist <- list(max = 235670540L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)