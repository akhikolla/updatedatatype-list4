testlist <- list(max = 1323827200L, min = 1309671455L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)