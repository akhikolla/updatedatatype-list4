testlist <- list(max = 235667456L, min = 185600524L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)