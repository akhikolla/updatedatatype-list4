testlist <- list(max = 251655425L, min = 16903167L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)