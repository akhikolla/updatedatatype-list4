testlist <- list(max = 239074159L, min = 192418304L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)