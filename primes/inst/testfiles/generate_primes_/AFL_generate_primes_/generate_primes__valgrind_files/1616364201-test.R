testlist <- list(max = 1953759232L, min = 2131325055L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)