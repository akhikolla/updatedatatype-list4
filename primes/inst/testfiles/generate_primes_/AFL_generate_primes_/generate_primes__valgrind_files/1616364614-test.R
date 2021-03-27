testlist <- list(max = 234881024L, min = 193137164L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)