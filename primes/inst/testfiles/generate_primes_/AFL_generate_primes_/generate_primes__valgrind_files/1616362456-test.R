testlist <- list(max = 4194524L, min = 1326320140L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)