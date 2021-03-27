testlist <- list(max = 2094365845L, min = 201293692L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)