testlist <- list(max = 1867934825L, min = 1448636509L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)