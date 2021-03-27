testlist <- list(max = 249750242L, min = 14869218L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)