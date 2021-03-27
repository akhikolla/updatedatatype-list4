testlist <- list(max = 202116108L, min = 1326189580L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)