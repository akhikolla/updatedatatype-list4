testlist <- list(max = 2139062016L, min = 1560346751L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)