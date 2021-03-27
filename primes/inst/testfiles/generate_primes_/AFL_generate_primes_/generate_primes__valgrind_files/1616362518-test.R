testlist <- list(max = -15400960L, min = 7864332L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)