testlist <- list(max = 0L, min = 1692982883L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)