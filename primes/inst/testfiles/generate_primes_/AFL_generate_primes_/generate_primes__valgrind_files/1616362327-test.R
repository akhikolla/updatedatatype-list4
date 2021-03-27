testlist <- list(max = 0L, min = -169407946L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)