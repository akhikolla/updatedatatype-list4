testlist <- list(max = -404232217L, min = -404232217L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)