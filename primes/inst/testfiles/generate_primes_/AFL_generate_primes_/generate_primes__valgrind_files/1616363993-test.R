testlist <- list(max = -2141880320L, min = -2071952256L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)