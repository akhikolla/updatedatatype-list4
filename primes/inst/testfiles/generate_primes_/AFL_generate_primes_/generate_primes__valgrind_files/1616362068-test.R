testlist <- list(max = 1801388032L, min = 1325465707L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)