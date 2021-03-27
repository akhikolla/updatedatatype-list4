testlist <- list(max = 67108864L, min = -33784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)