testlist <- list(max = -2113929191L, min = -2122349694L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)