testlist <- list(max = 2139042354L, min = 2139062527L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)