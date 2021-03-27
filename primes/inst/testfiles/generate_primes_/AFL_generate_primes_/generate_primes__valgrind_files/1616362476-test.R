testlist <- list(max = -1782600542L, min = -325604159L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)