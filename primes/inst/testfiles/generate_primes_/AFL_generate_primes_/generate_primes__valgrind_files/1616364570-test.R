testlist <- list(max = -65536L, min = 1109846019L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)