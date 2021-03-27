testlist <- list(max = 0L, min = -529997720L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)