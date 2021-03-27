testlist <- list(max = 268438108L, min = 32854L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)