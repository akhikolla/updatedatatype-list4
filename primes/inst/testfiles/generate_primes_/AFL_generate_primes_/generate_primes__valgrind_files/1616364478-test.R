testlist <- list(max = 709427232L, min = 2115836L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)