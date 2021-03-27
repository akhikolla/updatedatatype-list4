testlist <- list(max = 0L, min = -1962934272L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)