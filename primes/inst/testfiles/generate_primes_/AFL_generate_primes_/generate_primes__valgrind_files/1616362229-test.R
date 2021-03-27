testlist <- list(max = -10877350L, min = 7011791L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)