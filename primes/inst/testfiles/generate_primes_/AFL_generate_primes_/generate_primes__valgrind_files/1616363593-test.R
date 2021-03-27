testlist <- list(max = 0L, min = -387057908L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)