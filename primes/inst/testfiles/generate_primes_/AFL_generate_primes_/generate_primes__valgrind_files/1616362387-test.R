testlist <- list(max = 234881024L, min = 185470475L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)