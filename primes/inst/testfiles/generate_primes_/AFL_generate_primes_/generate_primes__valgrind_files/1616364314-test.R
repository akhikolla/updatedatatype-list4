testlist <- list(max = -6141L, min = 2147450716L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)