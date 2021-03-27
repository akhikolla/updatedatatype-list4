testlist <- list(max = 117440512L, min = 185301002L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)