testlist <- list(max = 0L, min = 1660944384L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)