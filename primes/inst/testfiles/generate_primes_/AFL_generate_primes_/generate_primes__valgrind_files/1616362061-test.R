testlist <- list(max = 2147483392L, min = 1331825407L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)