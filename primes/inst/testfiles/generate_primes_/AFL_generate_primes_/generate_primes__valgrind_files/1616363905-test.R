testlist <- list(max = 4096L, min = 4096L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)