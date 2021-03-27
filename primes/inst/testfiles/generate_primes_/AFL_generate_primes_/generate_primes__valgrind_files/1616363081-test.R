testlist <- list(max = 536903426L, min = 11521L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)