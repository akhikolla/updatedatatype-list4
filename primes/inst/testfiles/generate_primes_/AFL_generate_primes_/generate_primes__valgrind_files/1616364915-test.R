testlist <- list(max = 268435483L, min = 1325407070L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)