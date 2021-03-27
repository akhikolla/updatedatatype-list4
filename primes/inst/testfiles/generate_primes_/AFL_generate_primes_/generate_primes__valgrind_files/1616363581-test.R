testlist <- list(max = 411260800L, min = -1425911424L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)