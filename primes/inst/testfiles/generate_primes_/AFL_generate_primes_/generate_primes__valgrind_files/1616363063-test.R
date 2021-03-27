testlist <- list(max = 1870688349L, min = 8417373L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)