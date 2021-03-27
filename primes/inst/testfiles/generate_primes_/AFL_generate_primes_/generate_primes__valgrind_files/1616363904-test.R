testlist <- list(max = -336925974L, min = -353703190L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)