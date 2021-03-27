testlist <- list(max = 265738L, min = 1748044664L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)