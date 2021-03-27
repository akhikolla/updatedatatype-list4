testlist <- list(max = 268435456L, min = -16777216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)