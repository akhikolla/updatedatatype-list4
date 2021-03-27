testlist <- list(max = 1862929408L, min = 185530239L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)