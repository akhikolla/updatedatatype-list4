testlist <- list(max = 118230028L, min = 13696L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)