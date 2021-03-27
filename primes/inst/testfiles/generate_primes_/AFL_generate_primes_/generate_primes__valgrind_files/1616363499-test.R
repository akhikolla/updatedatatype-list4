testlist <- list(max = 0L, min = 268435456L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)