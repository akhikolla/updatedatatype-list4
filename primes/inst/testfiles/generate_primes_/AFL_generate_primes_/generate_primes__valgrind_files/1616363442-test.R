testlist <- list(max = 268435456L, min = 191003741L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)