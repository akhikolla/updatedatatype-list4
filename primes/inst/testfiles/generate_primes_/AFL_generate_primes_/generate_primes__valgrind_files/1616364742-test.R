testlist <- list(max = 185273099L, min = 185530925L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)