testlist <- list(max = 2130706582L, min = 1553372927L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)