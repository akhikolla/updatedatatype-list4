testlist <- list(max = 1615621225L, min = 185469533L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)