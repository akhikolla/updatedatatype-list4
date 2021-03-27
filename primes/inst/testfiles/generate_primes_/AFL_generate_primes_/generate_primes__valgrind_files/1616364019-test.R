testlist <- list(max = 437918240L, min = 437918234L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)