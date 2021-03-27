testlist <- list(max = 0L, min = 2147483639L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)