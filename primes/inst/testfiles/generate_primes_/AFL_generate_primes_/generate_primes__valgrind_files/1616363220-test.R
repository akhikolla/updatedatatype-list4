testlist <- list(max = 623191333L, min = 623191333L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)