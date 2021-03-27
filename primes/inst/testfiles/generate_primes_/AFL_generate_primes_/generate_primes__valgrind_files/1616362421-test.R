testlist <- list(max = 0L, min = 1645805568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)