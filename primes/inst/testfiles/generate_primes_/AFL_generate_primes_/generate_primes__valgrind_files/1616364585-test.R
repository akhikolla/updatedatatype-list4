testlist <- list(max = 0L, min = -1501691904L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)