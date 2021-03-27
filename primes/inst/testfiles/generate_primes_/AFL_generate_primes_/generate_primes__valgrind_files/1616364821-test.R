testlist <- list(max = 1867934825L, min = 237832716L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)