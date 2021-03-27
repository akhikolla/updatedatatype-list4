testlist <- list(max = 27753L, min = -401798667L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)