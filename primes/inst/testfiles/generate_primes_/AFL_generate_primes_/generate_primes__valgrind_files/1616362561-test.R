testlist <- list(max = 2122221438L, min = -1870762626L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)