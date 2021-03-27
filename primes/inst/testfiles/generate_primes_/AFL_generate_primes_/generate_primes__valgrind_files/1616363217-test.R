testlist <- list(max = 335544064L, min = 67108864L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)