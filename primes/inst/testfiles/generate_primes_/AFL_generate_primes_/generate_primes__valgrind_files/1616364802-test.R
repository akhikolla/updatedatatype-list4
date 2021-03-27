testlist <- list(max = 0L, min = 1946157056L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)