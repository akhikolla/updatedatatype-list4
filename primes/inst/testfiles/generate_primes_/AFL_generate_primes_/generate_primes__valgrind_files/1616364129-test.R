testlist <- list(max = 268435456L, min = -2073918344L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)