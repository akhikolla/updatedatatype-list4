testlist <- list(max = 0L, min = 405471232L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)