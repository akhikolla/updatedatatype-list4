testlist <- list(max = -2139062144L, min = 117473408L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)