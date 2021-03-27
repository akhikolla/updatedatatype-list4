testlist <- list(max = 453643264L, min = 192416490L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)