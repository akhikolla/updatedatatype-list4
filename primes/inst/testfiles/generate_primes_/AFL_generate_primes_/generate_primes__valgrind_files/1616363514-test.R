testlist <- list(max = 0L, min = -215089152L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)