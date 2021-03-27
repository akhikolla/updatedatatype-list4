testlist <- list(max = 16777392L, min = -252649470L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)