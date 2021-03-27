testlist <- list(max = 18688L, min = 314769408L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)