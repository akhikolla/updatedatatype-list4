testlist <- list(max = 14336L, min = -8428544L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)