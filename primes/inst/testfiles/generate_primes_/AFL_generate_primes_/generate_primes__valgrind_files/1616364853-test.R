testlist <- list(max = 16673641L, min = 199754508L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)