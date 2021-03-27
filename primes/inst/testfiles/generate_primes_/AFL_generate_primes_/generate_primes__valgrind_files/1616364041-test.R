testlist <- list(max = 25194273L, min = 521039983L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)