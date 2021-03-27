testlist <- list(max = 117901063L, min = 100663047L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)