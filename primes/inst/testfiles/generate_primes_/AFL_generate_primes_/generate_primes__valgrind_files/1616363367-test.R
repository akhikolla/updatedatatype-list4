testlist <- list(max = -1802201964L, min = -1802201964L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)