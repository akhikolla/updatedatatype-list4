testlist <- list(max = 0L, min = 301989888L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)