testlist <- list(max = 8325888L, min = 186777600L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)