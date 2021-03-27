testlist <- list(max = 2223977L, min = -502397952L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)