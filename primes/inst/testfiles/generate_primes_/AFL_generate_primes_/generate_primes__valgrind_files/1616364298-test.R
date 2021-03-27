testlist <- list(max = 522133279L, min = -2145444065L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)