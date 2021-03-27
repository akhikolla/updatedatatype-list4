testlist <- list(max = -32640L, min = -976894465L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)