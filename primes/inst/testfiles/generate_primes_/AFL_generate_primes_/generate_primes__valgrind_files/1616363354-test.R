testlist <- list(max = 1635934533L, min = -726565279L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)