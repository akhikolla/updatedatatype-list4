testlist <- list(max = 0L, min = -1509949440L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)