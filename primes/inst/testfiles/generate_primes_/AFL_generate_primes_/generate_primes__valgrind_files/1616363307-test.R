testlist <- list(max = 0L, min = 16941056L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)