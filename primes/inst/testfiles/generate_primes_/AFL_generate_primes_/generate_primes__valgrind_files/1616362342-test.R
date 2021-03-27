testlist <- list(max = 690694955L, min = 1865100075L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)