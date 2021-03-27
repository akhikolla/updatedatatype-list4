testlist <- list(max = 234881024L, min = 185470643L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)