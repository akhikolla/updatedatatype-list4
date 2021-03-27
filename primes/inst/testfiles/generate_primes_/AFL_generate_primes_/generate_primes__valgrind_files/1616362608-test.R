testlist <- list(max = 234881024L, min = 185469437L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)