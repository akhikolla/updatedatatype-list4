testlist <- list(max = 2047482634L, min = 1678381290L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)