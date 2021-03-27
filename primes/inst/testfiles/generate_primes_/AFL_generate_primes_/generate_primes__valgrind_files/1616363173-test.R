testlist <- list(max = 235533582L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)