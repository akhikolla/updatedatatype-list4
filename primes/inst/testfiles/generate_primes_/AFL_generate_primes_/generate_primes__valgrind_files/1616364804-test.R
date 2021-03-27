testlist <- list(max = 2119593065L, min = 2147483647L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)