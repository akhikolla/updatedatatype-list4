testlist <- list(max = 1886381424L, min = 1331847792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)