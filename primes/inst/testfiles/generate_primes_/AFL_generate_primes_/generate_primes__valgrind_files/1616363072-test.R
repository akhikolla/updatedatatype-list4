testlist <- list(max = -1616929024L, min = 116956063L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)