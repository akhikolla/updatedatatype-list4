testlist <- list(max = 0L, min = 1811939328L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)