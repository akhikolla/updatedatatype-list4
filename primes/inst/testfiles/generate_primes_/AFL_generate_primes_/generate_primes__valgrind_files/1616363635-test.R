testlist <- list(max = 235539456L, min = 8395526L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)