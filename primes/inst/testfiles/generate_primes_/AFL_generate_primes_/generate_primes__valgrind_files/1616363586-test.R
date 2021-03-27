testlist <- list(max = 234884096L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)