testlist <- list(max = 0L, min = -5526529L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)