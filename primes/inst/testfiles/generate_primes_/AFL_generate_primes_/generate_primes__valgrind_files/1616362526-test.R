testlist <- list(max = 336860180L, min = 336860180L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)