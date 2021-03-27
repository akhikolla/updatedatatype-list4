testlist <- list(max = -1162167622L, min = -1162167622L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)