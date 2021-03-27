testlist <- list(max = 1561201164L, min = -233927026L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)