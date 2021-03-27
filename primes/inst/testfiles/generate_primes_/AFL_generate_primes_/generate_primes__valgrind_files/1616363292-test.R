testlist <- list(max = 402587648L, min = 1331822592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)