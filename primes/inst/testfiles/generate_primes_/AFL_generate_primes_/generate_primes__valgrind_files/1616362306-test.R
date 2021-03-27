testlist <- list(max = -34865173L, min = 176160767L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)