testlist <- list(max = -320012308L, min = -320012308L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)