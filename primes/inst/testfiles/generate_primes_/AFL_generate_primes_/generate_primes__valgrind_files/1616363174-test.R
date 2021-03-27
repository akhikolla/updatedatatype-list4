testlist <- list(max = -1179010631L, min = -1179010631L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)