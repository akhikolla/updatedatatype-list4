testlist <- list(max = 1714031577L, min = 1714031577L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)