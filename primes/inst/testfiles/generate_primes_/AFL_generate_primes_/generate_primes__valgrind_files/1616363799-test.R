testlist <- list(max = -404232217L, min = 1877469159L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)