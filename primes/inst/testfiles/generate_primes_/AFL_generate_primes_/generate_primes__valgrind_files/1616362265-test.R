testlist <- list(max = -2139030260L, min = 687210250L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)