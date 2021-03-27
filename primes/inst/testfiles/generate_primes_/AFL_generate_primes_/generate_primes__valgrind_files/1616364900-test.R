testlist <- list(max = -183891446L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)