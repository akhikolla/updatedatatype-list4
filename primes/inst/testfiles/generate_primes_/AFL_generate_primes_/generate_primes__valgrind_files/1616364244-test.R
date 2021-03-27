testlist <- list(max = -2139062144L, min = 1229291648L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)