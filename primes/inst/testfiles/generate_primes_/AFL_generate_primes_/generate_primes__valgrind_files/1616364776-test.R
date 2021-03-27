testlist <- list(max = -2139062144L, min = -2139062144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)