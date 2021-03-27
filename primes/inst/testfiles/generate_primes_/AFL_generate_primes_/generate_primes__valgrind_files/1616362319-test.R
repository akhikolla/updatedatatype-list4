testlist <- list(max = 0L, min = 65536000L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)