testlist <- list(max = 168496111L, min = 185468148L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)