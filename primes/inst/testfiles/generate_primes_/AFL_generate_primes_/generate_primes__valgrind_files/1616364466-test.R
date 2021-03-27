testlist <- list(max = 0L, min = -2128019456L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)