testlist <- list(max = 202246656L, min = 185469461L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)