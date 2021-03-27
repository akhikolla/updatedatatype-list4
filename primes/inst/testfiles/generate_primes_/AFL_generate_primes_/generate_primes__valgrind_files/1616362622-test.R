testlist <- list(max = 0L, min = 1694498816L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)