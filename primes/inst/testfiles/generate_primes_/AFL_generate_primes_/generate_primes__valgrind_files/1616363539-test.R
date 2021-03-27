testlist <- list(max = 235540736L, min = 185478182L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)