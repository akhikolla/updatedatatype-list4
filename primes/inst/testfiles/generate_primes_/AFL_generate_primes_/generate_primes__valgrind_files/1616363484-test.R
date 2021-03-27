testlist <- list(max = 1564475392L, min = 537595534L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)