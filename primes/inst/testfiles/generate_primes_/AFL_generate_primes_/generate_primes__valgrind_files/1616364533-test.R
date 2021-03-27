testlist <- list(max = 235547392L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)