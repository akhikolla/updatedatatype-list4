testlist <- list(max = 1633771873L, min = 185495649L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)