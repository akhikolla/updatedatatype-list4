testlist <- list(max = 0L, min = -1895825408L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)