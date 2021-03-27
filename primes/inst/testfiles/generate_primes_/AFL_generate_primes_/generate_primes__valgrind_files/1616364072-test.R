testlist <- list(max = 0L, min = -1387680512L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)