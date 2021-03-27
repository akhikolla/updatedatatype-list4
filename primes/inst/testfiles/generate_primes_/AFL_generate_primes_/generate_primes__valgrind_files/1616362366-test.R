testlist <- list(max = 235538944L, min = 194710028L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)