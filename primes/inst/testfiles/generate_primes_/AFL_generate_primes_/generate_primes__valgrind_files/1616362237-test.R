testlist <- list(max = 155537273L, min = 8388610L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)