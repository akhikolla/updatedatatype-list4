testlist <- list(max = -139L, min = 1970632064L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)