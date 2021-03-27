testlist <- list(max = 1900544L, min = 268435456L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)