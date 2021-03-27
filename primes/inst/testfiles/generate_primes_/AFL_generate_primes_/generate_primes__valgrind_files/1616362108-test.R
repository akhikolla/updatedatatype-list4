testlist <- list(max = 0L, min = -922746880L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)