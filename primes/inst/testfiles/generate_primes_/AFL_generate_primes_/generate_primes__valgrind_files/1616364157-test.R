testlist <- list(max = -1886417777L, min = 277838991L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)