testlist <- list(max = 234881024L, min = 192350732L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)