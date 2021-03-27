testlist <- list(max = 0L, min = -1139539968L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)