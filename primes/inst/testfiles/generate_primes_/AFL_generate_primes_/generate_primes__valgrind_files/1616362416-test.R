testlist <- list(max = 0L, min = -2139095040L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)