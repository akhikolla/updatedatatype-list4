testlist <- list(max = 1873198336L, min = -1951815423L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)