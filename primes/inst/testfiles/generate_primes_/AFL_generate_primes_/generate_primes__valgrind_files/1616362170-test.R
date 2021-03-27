testlist <- list(max = 0L, min = 437468416L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)