testlist <- list(max = 1862929408L, min = -2040369071L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)