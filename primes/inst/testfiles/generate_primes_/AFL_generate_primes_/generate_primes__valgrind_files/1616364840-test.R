testlist <- list(max = 0L, min = 1879048192L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)