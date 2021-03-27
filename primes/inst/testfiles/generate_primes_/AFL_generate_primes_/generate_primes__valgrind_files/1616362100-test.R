testlist <- list(max = -757638953L, min = 251226104L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)