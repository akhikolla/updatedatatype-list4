testlist <- list(max = 1866697287L, min = 157446237L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)