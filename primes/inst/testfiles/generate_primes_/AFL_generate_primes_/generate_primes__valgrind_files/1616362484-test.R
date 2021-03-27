testlist <- list(max = -33619736L, min = 192444442L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)