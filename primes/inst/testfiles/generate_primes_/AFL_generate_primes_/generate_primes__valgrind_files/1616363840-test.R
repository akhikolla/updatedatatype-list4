testlist <- list(max = 2105966079L, min = -1960277240L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)