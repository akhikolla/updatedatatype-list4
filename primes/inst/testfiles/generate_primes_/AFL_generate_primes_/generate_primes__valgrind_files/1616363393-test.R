testlist <- list(max = 0L, min = -2063597568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)