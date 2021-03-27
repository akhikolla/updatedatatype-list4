testlist <- list(max = 1544423948L, min = -1886417009L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)