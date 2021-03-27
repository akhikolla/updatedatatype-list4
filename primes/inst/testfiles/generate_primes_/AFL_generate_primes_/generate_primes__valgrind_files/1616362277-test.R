testlist <- list(max = -2088191L, min = 202116107L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)