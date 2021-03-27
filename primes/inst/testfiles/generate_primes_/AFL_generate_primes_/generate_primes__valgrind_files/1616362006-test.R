testlist <- list(max = 218762240L, min = 185469684L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)