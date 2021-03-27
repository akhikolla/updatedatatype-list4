testlist <- list(max = 246532096L, min = 192416264L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)