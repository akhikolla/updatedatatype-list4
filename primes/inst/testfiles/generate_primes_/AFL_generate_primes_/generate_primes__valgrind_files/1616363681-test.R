testlist <- list(max = 369090560L, min = -1L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)