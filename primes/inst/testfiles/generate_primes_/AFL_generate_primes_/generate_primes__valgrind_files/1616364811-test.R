testlist <- list(max = 623191333L, min = -14342875L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)