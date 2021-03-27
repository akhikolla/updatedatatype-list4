testlist <- list(max = 328960L, min = 1331822860L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)