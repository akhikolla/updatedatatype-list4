testlist <- list(max = 234881024L, min = 185862668L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)