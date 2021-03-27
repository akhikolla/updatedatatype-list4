testlist <- list(max = 269488144L, min = 269488144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)