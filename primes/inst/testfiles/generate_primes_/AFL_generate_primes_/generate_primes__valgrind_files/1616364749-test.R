testlist <- list(max = 587202560L, min = 1147429923L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)