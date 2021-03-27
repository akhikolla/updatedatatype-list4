testlist <- list(max = -1946157056L, min = 185301002L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)