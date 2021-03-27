testlist <- list(max = -65536L, min = -8388609L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)