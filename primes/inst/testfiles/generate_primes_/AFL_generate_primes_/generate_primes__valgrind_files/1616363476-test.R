testlist <- list(max = 8702L, min = 150208254L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)