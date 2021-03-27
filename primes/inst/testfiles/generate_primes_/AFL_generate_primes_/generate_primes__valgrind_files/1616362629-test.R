testlist <- list(max = 1829437440L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)