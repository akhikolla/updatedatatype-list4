testlist <- list(max = 1313734657L, min = 1333808718L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)