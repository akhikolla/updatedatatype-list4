testlist <- list(max = 1432180096L, min = 5592405L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)