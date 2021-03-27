testlist <- list(max = 606348324L, min = 606348324L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)