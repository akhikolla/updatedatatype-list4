testlist <- list(max = 2141401152L, min = -2105589646L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)