testlist <- list(max = 0L, min = 57016320L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)