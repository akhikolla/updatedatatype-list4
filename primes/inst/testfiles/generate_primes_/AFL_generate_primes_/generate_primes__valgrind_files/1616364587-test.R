testlist <- list(max = 0L, min = 1329594368L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)