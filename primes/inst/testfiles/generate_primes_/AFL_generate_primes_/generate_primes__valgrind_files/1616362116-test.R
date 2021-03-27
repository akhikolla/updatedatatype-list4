testlist <- list(max = -258816L, min = 1325596908L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)