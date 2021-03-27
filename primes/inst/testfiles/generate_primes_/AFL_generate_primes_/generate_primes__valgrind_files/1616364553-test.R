testlist <- list(max = -1207959112L, min = -2131623937L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)