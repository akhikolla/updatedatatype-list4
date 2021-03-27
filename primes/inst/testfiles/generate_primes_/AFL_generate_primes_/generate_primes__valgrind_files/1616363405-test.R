testlist <- list(max = 0L, min = -1090519040L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)