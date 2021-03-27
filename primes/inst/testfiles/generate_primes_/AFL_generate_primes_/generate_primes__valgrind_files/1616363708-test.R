testlist <- list(max = 1566399837L, min = 224222557L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)