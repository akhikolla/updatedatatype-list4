testlist <- list(max = 2106112L, min = 1331822592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)